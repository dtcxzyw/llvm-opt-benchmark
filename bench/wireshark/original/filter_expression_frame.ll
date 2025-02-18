target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [11 x i8] }
%class.FilterExpressionFrame = type <{ %class.AccordionFrame, ptr, i32, [4 x i8] }>
%class.AccordionFrame = type { %class.QFrame, i32, ptr }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.14 }
%union.anon.14 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFlags.15 = type { i32 }
%class.QFlags.16 = type { i32 }
%class.QFlags.17 = type { i32 }
%class.Ui_FilterExpressionFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.SyntaxLineEdit = type <{ %class.QLineEdit, ptr, ptr, i32, [4 x i8], %class.QString, %class.QString, %class.QString, %class.QString, %class.QString, i8, [7 x i8] }>
%class.QLineEdit = type { %class.QWidget }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%class.QFlags = type { i32 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.15 }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.15, [4 x i8] }>
%class.QFlag = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.16, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.20, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.20 = type { i32 }
%class.anon = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.31 }
%class.QScopedPointer.31 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }

$_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame = comdat any

$_ZNK7QWidget9isVisibleEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZNK11QModelIndex7isValidEv = comdat any

$_ZN7QWidget8setFocusEv = comdat any

$_ZN14AccordionFrame9showEventEP10QShowEvent = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNK14SyntaxLineEdit11syntaxStateEv = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_ = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_Zeq6QFlagsIN2Qt16KeyboardModifierEES1_ = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZNK7QWidget9isEnabledEv = comdat any

$_ZN21FilterExpressionFrame2trEPKcS1_i = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN7QWidget14setMaximumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm38EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZorN16QDialogButtonBox14StandardButtonES0_ = comdat any

$_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame = comdat any

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

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

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

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_ = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_ = comdat any

$_ZN9QMetaType8fromTypeI10QByteArrayEES_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI10QByteArrayEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI10QByteArrayLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI10QByteArrayLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI10QByteArrayLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_ = comdat any

$_ZN10QByteArrayC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIcEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIcE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_ = comdat any

$_ZN10QByteArrayC2EOS_ = comdat any

$_Z5qSwapIcEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIcE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIcEvRPT_S2_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZeqRK10QByteArrayS1_ = comdat any

$_Zeq14QByteArrayViewS_ = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZNK14QByteArrayView4sizeEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZltRK10QByteArrayS1_ = comdat any

$_ZN6QDebuglsERK10QByteArray = comdat any

$_ZN6QDebug10maybeSpaceEv = comdat any

$_ZN12QMetaTypeId2I10QByteArrayE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE = comdat any

@_ZTV21FilterExpressionFrame = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Display expressions\00", align 1
@prefs = external global %struct._e_prefs, align 8
@mainApp = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Missing label.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Missing filter expression.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid filter expression.\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"FilterExpressionFrame\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"filterExpressionPreferencesPushButton\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"horizontalLayout_4\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"labelLabel\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"labelLineEdit\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"filterLabel\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"displayFilterLineEdit\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"commentLabel\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"commentLineEdit\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QSpacerItem, ptr @_ZN11QSpacerItemD1Ev, ptr @_ZN11QSpacerItemD0Ev, ptr @_ZNK11QSpacerItem8sizeHintEv, ptr @_ZNK11QSpacerItem11minimumSizeEv, ptr @_ZNK11QSpacerItem11maximumSizeEv, ptr @_ZNK11QSpacerItem19expandingDirectionsEv, ptr @_ZN11QSpacerItem11setGeometryERK5QRect, ptr @_ZNK11QSpacerItem8geometryEv, ptr @_ZNK11QSpacerItem7isEmptyEv, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QSpacerItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QSpacerItem = external constant ptr
@_ZTV11QLayoutItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QLayoutItem, ptr @_ZN11QLayoutItemD1Ev, ptr @_ZN11QLayoutItemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QLayoutItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QLayoutItem = external constant ptr
@.str.20 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Filter Buttons Preferences\E2\80\A6\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Label:\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Enter a description for the filter button\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Filter:\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Enter a filter expression to be applied\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Comment:\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Enter a comment for the filter button\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN21FilterExpressionFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I10QByteArrayE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [11 x i8] c"QByteArray\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } { { i32 } { i32 12 } }, ptr null, ptr @_ZN12QMetaTypeId2I10QByteArrayE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI10QByteArrayLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI10QByteArrayLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI10QByteArrayLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8

@_ZN21FilterExpressionFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN21FilterExpressionFrameC2EP7QWidget
@_ZN21FilterExpressionFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21FilterExpressionFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV21FilterExpressionFrame, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV21FilterExpressionFrame, i32 0, i32 1, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %7, i32 0, i32 1
  %11 = invoke noalias noundef ptr @_Znwm(i64 noundef 128) #15
          to label %12 unwind label %18

12:                                               ; preds = %2
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %14, ptr noundef %7)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %7, i32 0, i32 2
  store i32 -1, ptr %16, align 8
  invoke void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(68) %7)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_FilterExpressionFrame7setupUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QSizePolicy, align 4
  %11 = alloca %class.QSizePolicy, align 4
  %12 = alloca %class.QSizePolicy, align 4
  %13 = alloca %class.QSize, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArrayView, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QFlags.15, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QByteArrayView, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QByteArrayView, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QByteArrayView, align 8
  %27 = alloca %class.QFlags.16, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QByteArrayView, align 8
  %30 = alloca %class.QFlags.15, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QSizePolicy, align 4
  %34 = alloca %class.QSizePolicy, align 4
  %35 = alloca %class.QSizePolicy, align 4
  %36 = alloca %class.QSize, align 4
  %37 = alloca %class.QFlags.15, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QByteArrayView, align 8
  %40 = alloca %class.QFlags.16, align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QByteArrayView, align 8
  %43 = alloca %class.QFlags.15, align 4
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QByteArrayView, align 8
  %46 = alloca %class.QSizePolicy, align 4
  %47 = alloca %class.QSizePolicy, align 4
  %48 = alloca %class.QSize, align 4
  %49 = alloca %class.QFlags.15, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QByteArrayView, align 8
  %52 = alloca %class.QFlags.16, align 4
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QByteArrayView, align 8
  %55 = alloca %class.QFlags.15, align 4
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QByteArrayView, align 8
  %58 = alloca %class.QSizePolicy, align 4
  %59 = alloca %class.QSizePolicy, align 4
  %60 = alloca %class.QSize, align 4
  %61 = alloca %class.QFlags.15, align 4
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QByteArrayView, align 8
  %64 = alloca %class.QSizePolicy, align 4
  %65 = alloca %class.QSizePolicy, align 4
  %66 = alloca %class.QSizePolicy, align 4
  %67 = alloca %class.QSize, align 4
  %68 = alloca %class.QFlags.17, align 4
  %69 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %71 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %71)
  %72 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %73 unwind label %81

73:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br i1 %72, label %74, label %89

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(22) @.str.4) #16
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %77, ptr %79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef align 8 dereferenceable(24) %8)
          to label %80 unwind label %85

80:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %89

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %546

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %546

89:                                               ; preds = %80, %73
  %90 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %90, i32 noundef 796, i32 noundef 82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 7, i32 noundef 0, i32 noundef 1) #16
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %91)
  %93 = getelementptr inbounds nuw %class.QSizePolicy, ptr %11, i32 0, i32 0
  %94 = getelementptr inbounds nuw %union.anon.14, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %94, i32 0, i32 0
  store i32 %92, ptr %95, align 4
  %96 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %11) #16
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %10, i1 noundef zeroext %96) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %97 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %class.QSizePolicy, ptr %12, i32 0, i32 0
  %99 = getelementptr inbounds nuw %union.anon.14, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %97, i32 %101)
  %102 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %13, i32 noundef 16777215, i32 noundef 82) #16
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %102, ptr noundef align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %103 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %103, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %104, i32 noundef 16)
  %105 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  %106 = load ptr, ptr %4, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %105, ptr noundef %106)
          to label %107 unwind label %420

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 1 dereferenceable(19) @.str.5) #16
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %112, ptr %114)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %110, ptr noundef align 8 dereferenceable(24) %14)
          to label %115 unwind label %424

115:                                              ; preds = %107
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  %116 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %116)
          to label %117 unwind label %428

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 1 dereferenceable(17) @.str.6) #16
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %122, ptr %124)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %120, ptr noundef align 8 dereferenceable(24) %16)
          to label %125 unwind label %432

125:                                              ; preds = %117
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  %126 = call noalias noundef ptr @_Znwm(i64 noundef 40) #15
  %127 = load ptr, ptr %4, align 8
  invoke void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %126, ptr noundef %127)
          to label %128 unwind label %436

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 2
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  call void @_ZN14QByteArrayViewC2ILm38EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 1 dereferenceable(38) @.str.7) #16
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %133, ptr %135)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef align 8 dereferenceable(24) %18)
          to label %136 unwind label %440

136:                                              ; preds = %128
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %137 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %20) #16
  %141 = getelementptr inbounds nuw %class.QFlags.15, ptr %20, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %138, ptr noundef %140, i32 noundef 0, i32 %142)
  %143 = call noalias noundef ptr @_Znwm(i64 noundef 40) #15
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %143, i32 noundef 20, i32 noundef 5, i32 noundef 1, i32 noundef 7)
          to label %144 unwind label %444

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef align 8 dereferenceable_or_null(28) %147, ptr noundef %149)
  %153 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %154, ptr noundef %156, i32 noundef 0)
  %157 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %157)
          to label %158 unwind label %448

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 4
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 1 dereferenceable(15) @.str.8) #16
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %163, ptr %165)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %161, ptr noundef align 8 dereferenceable(24) %21)
          to label %166 unwind label %452

166:                                              ; preds = %158
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  %167 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %167)
          to label %168 unwind label %456

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 5
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef align 1 dereferenceable(19) @.str.9) #16
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i64 %173, ptr %175)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %171, ptr noundef align 8 dereferenceable(24) %23)
          to label %176 unwind label %460

176:                                              ; preds = %168
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  %177 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %177)
          to label %178 unwind label %464

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #16
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %26, ptr noundef align 1 dereferenceable(17) @.str.10) #16
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i64 %183, ptr %185)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef align 8 dereferenceable(24) %25)
          to label %186 unwind label %468

186:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  %187 = call noalias noundef ptr @_Znwm(i64 noundef 40) #15
  %188 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %27) #16
  %189 = getelementptr inbounds nuw %class.QFlags.16, ptr %27, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %187, ptr noundef %188, i32 %190)
          to label %191 unwind label %472

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 7
  store ptr %187, ptr %192, align 8
  %193 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #16
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %29, ptr noundef align 1 dereferenceable(11) @.str.11) #16
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, i64 %196, ptr %198)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %194, ptr noundef align 8 dereferenceable(24) %28)
          to label %199 unwind label %476

199:                                              ; preds = %191
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  %200 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %30) #16
  %204 = getelementptr inbounds nuw %class.QFlags.15, ptr %30, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %201, ptr noundef %203, i32 noundef 0, i32 %205)
  %206 = call noalias noundef ptr @_Znwm(i64 noundef 192) #15
  %207 = load ptr, ptr %4, align 8
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %206, ptr noundef %207)
          to label %208 unwind label %480

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 8
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 1 dereferenceable(14) @.str.12) #16
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %213, ptr %215)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %211, ptr noundef align 8 dereferenceable(24) %31)
          to label %216 unwind label %484

216:                                              ; preds = %208
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %33, i32 noundef 7, i32 noundef 0, i32 noundef 1) #16
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %33, i32 noundef 1)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %33, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %217 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %218)
  %220 = getelementptr inbounds nuw %class.QSizePolicy, ptr %34, i32 0, i32 0
  %221 = getelementptr inbounds nuw %union.anon.14, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %221, i32 0, i32 0
  store i32 %219, ptr %222, align 4
  %223 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %34) #16
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %33, i1 noundef zeroext %223) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  %224 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false)
  %226 = getelementptr inbounds nuw %class.QSizePolicy, ptr %35, i32 0, i32 0
  %227 = getelementptr inbounds nuw %union.anon.14, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %225, i32 %229)
  %230 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %36, i32 noundef 80, i32 noundef 0) #16
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %231, ptr noundef align 4 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  %232 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %37) #16
  %236 = getelementptr inbounds nuw %class.QFlags.15, ptr %37, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %233, ptr noundef %235, i32 noundef 0, i32 %237)
  %238 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %239, ptr noundef %241, i32 noundef 0)
  %242 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %242)
          to label %243 unwind label %488

243:                                              ; preds = %216
  %244 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 9
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #16
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef align 1 dereferenceable(19) @.str.13) #16
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, i64 %248, ptr %250)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %246, ptr noundef align 8 dereferenceable(24) %38)
          to label %251 unwind label %492

251:                                              ; preds = %243
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #16
  %252 = call noalias noundef ptr @_Znwm(i64 noundef 40) #15
  %253 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %40) #16
  %254 = getelementptr inbounds nuw %class.QFlags.16, ptr %40, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %252, ptr noundef %253, i32 %255)
          to label %256 unwind label %496

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 10
  store ptr %252, ptr %257, align 8
  %258 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #16
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %42, ptr noundef align 1 dereferenceable(12) @.str.14) #16
  %260 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, i64 %261, ptr %263)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %259, ptr noundef align 8 dereferenceable(24) %41)
          to label %264 unwind label %500

264:                                              ; preds = %256
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  %265 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %43) #16
  %269 = getelementptr inbounds nuw %class.QFlags.15, ptr %43, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %266, ptr noundef %268, i32 noundef 0, i32 %270)
  %271 = call noalias noundef ptr @_Znwm(i64 noundef 376) #15
  %272 = load ptr, ptr %4, align 8
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %271, ptr noundef %272, i32 noundef 1)
          to label %273 unwind label %504

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 11
  store ptr %271, ptr %274, align 8
  %275 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 11
  %276 = load ptr, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #16
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %45, ptr noundef align 1 dereferenceable(22) @.str.15) #16
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %278, ptr %280)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %276, ptr noundef align 8 dereferenceable(24) %44)
          to label %281 unwind label %508

281:                                              ; preds = %273
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  %282 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %283)
  %285 = getelementptr inbounds nuw %class.QSizePolicy, ptr %46, i32 0, i32 0
  %286 = getelementptr inbounds nuw %union.anon.14, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %286, i32 0, i32 0
  store i32 %284, ptr %287, align 4
  %288 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %46) #16
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %33, i1 noundef zeroext %288) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  %289 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %33, i64 4, i1 false)
  %291 = getelementptr inbounds nuw %class.QSizePolicy, ptr %47, i32 0, i32 0
  %292 = getelementptr inbounds nuw %union.anon.14, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %290, i32 %294)
  %295 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 11
  %296 = load ptr, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %48, i32 noundef 80, i32 noundef 0) #16
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %296, ptr noundef align 4 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  %297 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 11
  %300 = load ptr, ptr %299, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %49) #16
  %301 = getelementptr inbounds nuw %class.QFlags.15, ptr %49, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %298, ptr noundef %300, i32 noundef 0, i32 %302)
  %303 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %304, ptr noundef %306, i32 noundef 0)
  %307 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %308, ptr noundef %310, i32 noundef 0)
  %311 = call noalias noundef ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %311)
          to label %312 unwind label %512

312:                                              ; preds = %281
  %313 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 12
  store ptr %311, ptr %313, align 8
  %314 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 12
  %315 = load ptr, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #16
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef align 1 dereferenceable(19) @.str.16) #16
  %316 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, i64 %317, ptr %319)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %315, ptr noundef align 8 dereferenceable(24) %50)
          to label %320 unwind label %516

320:                                              ; preds = %312
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #16
  %321 = call noalias noundef ptr @_Znwm(i64 noundef 40) #15
  %322 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %52) #16
  %323 = getelementptr inbounds nuw %class.QFlags.16, ptr %52, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %321, ptr noundef %322, i32 %324)
          to label %325 unwind label %520

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 13
  store ptr %321, ptr %326, align 8
  %327 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #16
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef align 1 dereferenceable(13) @.str.17) #16
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, i64 %330, ptr %332)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %328, ptr noundef align 8 dereferenceable(24) %53)
          to label %333 unwind label %524

333:                                              ; preds = %325
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #16
  %334 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 13
  %337 = load ptr, ptr %336, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %55) #16
  %338 = getelementptr inbounds nuw %class.QFlags.15, ptr %55, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %335, ptr noundef %337, i32 noundef 0, i32 %339)
  %340 = call noalias noundef ptr @_Znwm(i64 noundef 192) #15
  %341 = load ptr, ptr %4, align 8
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %340, ptr noundef %341)
          to label %342 unwind label %528

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 14
  store ptr %340, ptr %343, align 8
  %344 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 14
  %345 = load ptr, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #16
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef align 1 dereferenceable(16) @.str.18) #16
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, i64 %347, ptr %349)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %345, ptr noundef align 8 dereferenceable(24) %56)
          to label %350 unwind label %532

350:                                              ; preds = %342
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %351 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %352)
  %354 = getelementptr inbounds nuw %class.QSizePolicy, ptr %58, i32 0, i32 0
  %355 = getelementptr inbounds nuw %union.anon.14, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %355, i32 0, i32 0
  store i32 %353, ptr %356, align 4
  %357 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %58) #16
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %33, i1 noundef zeroext %357) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  %358 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 14
  %359 = load ptr, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %33, i64 4, i1 false)
  %360 = getelementptr inbounds nuw %class.QSizePolicy, ptr %59, i32 0, i32 0
  %361 = getelementptr inbounds nuw %union.anon.14, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %359, i32 %363)
  %364 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 14
  %365 = load ptr, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %60, i32 noundef 80, i32 noundef 0) #16
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %365, ptr noundef align 4 dereferenceable(8) %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  %366 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 14
  %369 = load ptr, ptr %368, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %61) #16
  %370 = getelementptr inbounds nuw %class.QFlags.15, ptr %61, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %367, ptr noundef %369, i32 noundef 0, i32 %371)
  %372 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %373, ptr noundef %375, i32 noundef 0)
  %376 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %377, ptr noundef %379, i32 noundef 0)
  %380 = call noalias noundef ptr @_Znwm(i64 noundef 40) #15
  %381 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %380, ptr noundef %381)
          to label %382 unwind label %536

382:                                              ; preds = %350
  %383 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 15
  store ptr %380, ptr %383, align 8
  %384 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 15
  %385 = load ptr, ptr %384, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #16
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %63, ptr noundef align 1 dereferenceable(10) @.str.19) #16
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, i64 %387, ptr %389)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %385, ptr noundef align 8 dereferenceable(24) %62)
          to label %390 unwind label %540

390:                                              ; preds = %382
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #16
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %64, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %64, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %64, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  %391 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %392)
  %394 = getelementptr inbounds nuw %class.QSizePolicy, ptr %65, i32 0, i32 0
  %395 = getelementptr inbounds nuw %union.anon.14, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %395, i32 0, i32 0
  store i32 %393, ptr %396, align 4
  %397 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %65) #16
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %64, i1 noundef zeroext %397) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  %398 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 15
  %399 = load ptr, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %64, i64 4, i1 false)
  %400 = getelementptr inbounds nuw %class.QSizePolicy, ptr %66, i32 0, i32 0
  %401 = getelementptr inbounds nuw %union.anon.14, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %399, i32 %403)
  %404 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 15
  %405 = load ptr, ptr %404, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %67, i32 noundef 16777215, i32 noundef 27) #16
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %405, ptr noundef align 4 dereferenceable(8) %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  %406 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 15
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 4194304, i32 noundef 1024) #16
  %409 = getelementptr inbounds nuw %class.QFlags.17, ptr %68, i32 0, i32 0
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw %class.QFlags.17, ptr %68, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %407, i32 %411)
  %412 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %70, i32 0, i32 15
  %415 = load ptr, ptr %414, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %69) #16
  %416 = getelementptr inbounds nuw %class.QFlags.15, ptr %69, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %413, ptr noundef %415, i32 noundef 0, i32 %417)
  %418 = load ptr, ptr %4, align 8
  call void @_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %70, ptr noundef %418)
  %419 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %419)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  ret void

420:                                              ; preds = %89
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %6, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 32) #17
  br label %545

424:                                              ; preds = %107
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %6, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %545

428:                                              ; preds = %115
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %6, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %116, i64 noundef 32) #17
  br label %545

432:                                              ; preds = %117
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %6, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  br label %545

436:                                              ; preds = %125
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %6, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %126, i64 noundef 40) #17
  br label %545

440:                                              ; preds = %128
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %6, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  br label %545

444:                                              ; preds = %136
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %6, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 40) #17
  br label %545

448:                                              ; preds = %144
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %6, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 32) #17
  br label %545

452:                                              ; preds = %158
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %6, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  br label %545

456:                                              ; preds = %166
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %6, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %167, i64 noundef 32) #17
  br label %545

460:                                              ; preds = %168
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %6, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  br label %545

464:                                              ; preds = %176
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %6, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 32) #17
  br label %545

468:                                              ; preds = %178
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %6, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  br label %545

472:                                              ; preds = %186
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %6, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 40) #17
  br label %545

476:                                              ; preds = %191
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %6, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  br label %545

480:                                              ; preds = %199
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %6, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %206, i64 noundef 192) #17
  br label %545

484:                                              ; preds = %208
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %6, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  br label %545

488:                                              ; preds = %216
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %6, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %242, i64 noundef 32) #17
  br label %544

492:                                              ; preds = %243
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %6, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #16
  br label %544

496:                                              ; preds = %251
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %6, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %252, i64 noundef 40) #17
  br label %544

500:                                              ; preds = %256
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %6, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  br label %544

504:                                              ; preds = %264
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %6, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %271, i64 noundef 376) #17
  br label %544

508:                                              ; preds = %273
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %6, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #16
  br label %544

512:                                              ; preds = %281
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %6, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %311, i64 noundef 32) #17
  br label %544

516:                                              ; preds = %312
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %6, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #16
  br label %544

520:                                              ; preds = %320
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %6, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 40) #17
  br label %544

524:                                              ; preds = %325
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %6, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #16
  br label %544

528:                                              ; preds = %333
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %6, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 192) #17
  br label %544

532:                                              ; preds = %342
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %6, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #16
  br label %544

536:                                              ; preds = %350
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %6, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %380, i64 noundef 40) #17
  br label %544

540:                                              ; preds = %382
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %6, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #16
  br label %544

544:                                              ; preds = %540, %536, %532, %528, %524, %520, %516, %512, %508, %504, %500, %496, %492, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %545

545:                                              ; preds = %544, %484, %480, %476, %472, %468, %464, %460, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %546

546:                                              ; preds = %545, %85, %81
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %7, align 4
  %549 = insertvalue { ptr, i32 } poison, ptr %547, 0
  %550 = insertvalue { ptr, i32 } %549, i32 %548, 1
  resume { ptr, i32 } %550
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(68) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #16
  %8 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %11)
  %12 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
          to label %13 unwind label %35

13:                                               ; preds = %1
  br i1 %12, label %32, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZNK14SyntaxLineEdit11syntaxStateEv(ptr noundef align 8 dereferenceable_or_null(185) %18)
          to label %20 unwind label %35

20:                                               ; preds = %14
  %21 = icmp ne i32 %19, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 @_ZNK14SyntaxLineEdit11syntaxStateEv(ptr noundef align 8 dereferenceable_or_null(185) %26)
          to label %28 unwind label %35

28:                                               ; preds = %22
  %29 = icmp ne i32 %27, 3
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i1 [ false, %20 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i1 [ true, %13 ], [ %31, %30 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  br label %39

35:                                               ; preds = %22, %14, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %47

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef 1024)
  %45 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %44, i1 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(68) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV21FilterExpressionFrame, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV21FilterExpressionFrame, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 128) #17
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21FilterExpressionFrameD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(68) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(68) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21FilterExpressionFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(68) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #17
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21FilterExpressionFrameD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21FilterExpressionFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(68) %4) #16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame13addExpressionE7QString(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(68) %5)
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %13, ptr noundef align 8 dereferenceable(24) %1)
  %14 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %5)
  br label %16

16:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 15)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(68) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %8 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %12 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  %16 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %3, i32 0, i32 2
  store i32 -1, ptr %16, align 8
  call void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame14editExpressionEi(ptr noundef align 8 dereferenceable_or_null(68) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QModelIndex, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  %32 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %35)
  %36 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  call void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %39)
  %40 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 2
  store i32 -1, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %42 = call noalias noundef ptr @_Znwm(i64 noundef 80) #15
  store i1 true, ptr %9, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef @.str)
          to label %43 unwind label %53

43:                                               ; preds = %41
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %42, ptr noundef %25, ptr noundef %6)
          to label %44 unwind label %57

44:                                               ; preds = %43
  store i1 false, ptr %9, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #16
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %45, i32 noundef %46, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %11)
  %50 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  %51 = xor i1 %50, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  store i32 1, ptr %12, align 4
  br label %150

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  br label %61

61:                                               ; preds = %57, %53
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 80) #17
  br label %64

64:                                               ; preds = %63, %61
  br label %153

65:                                               ; preds = %44
  %66 = load i32, ptr %4, align 4
  %67 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 2
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %72 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #16
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 12
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %15, ptr noundef align 8 dereferenceable_or_null(16) %73, i32 noundef %74, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %16)
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 18
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %14, ptr noundef align 8 dereferenceable_or_null(80) %72, ptr noundef align 8 dereferenceable(24) %15, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(32) %14)
          to label %81 unwind label %122

81:                                               ; preds = %65
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef align 8 dereferenceable(24) %13)
          to label %82 unwind label %126

82:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #16
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  %83 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  %87 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #16
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 12
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %19, ptr noundef align 8 dereferenceable_or_null(16) %88, i32 noundef %89, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %20)
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 18
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %18, ptr noundef align 8 dereferenceable_or_null(80) %87, ptr noundef align 8 dereferenceable(24) %19, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(32) %18)
          to label %96 unwind label %131

96:                                               ; preds = %82
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %86, ptr noundef align 8 dereferenceable(24) %17)
          to label %97 unwind label %135

97:                                               ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #16
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  %98 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %25, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  %102 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #16
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 12
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %23, ptr noundef align 8 dereferenceable_or_null(16) %103, i32 noundef %104, i32 noundef 3, ptr noundef align 8 dereferenceable(24) %24)
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 18
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %22, ptr noundef align 8 dereferenceable_or_null(80) %102, ptr noundef align 8 dereferenceable(24) %23, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef align 8 dereferenceable_or_null(32) %22)
          to label %111 unwind label %140

111:                                              ; preds = %97
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef align 8 dereferenceable(24) %21)
          to label %112 unwind label %144

112:                                              ; preds = %111
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #16
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  %113 = load ptr, ptr %5, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef align 8 dereferenceable_or_null(80) %113) #16
  br label %119

119:                                              ; preds = %115, %112
  %120 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  br i1 %120, label %149, label %121

121:                                              ; preds = %119
  call void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %25)
  br label %149

122:                                              ; preds = %65
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %130

126:                                              ; preds = %81
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #16
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %153

131:                                              ; preds = %82
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  br label %139

135:                                              ; preds = %96
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #16
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  br label %153

140:                                              ; preds = %97
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %148

144:                                              ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #16
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  br label %153

149:                                              ; preds = %121, %119
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %159 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %148, %139, %130, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158

159:                                              ; preds = %150
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #16
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  %10 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14AccordionFrame9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(56) %5, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget8setFocusEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit9selectAllEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14AccordionFrame9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14AccordionFrame17visibilityChangedEb(ptr noundef align 8 dereferenceable_or_null(56) %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK14SyntaxLineEdit11syntaxStateEv(ptr noundef align 8 dereferenceable_or_null(185) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SyntaxLineEdit, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame48on_filterExpressionPreferencesPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(68) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(68) %6)
  call void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, i32 noundef 263)
  invoke void @_ZN21FilterExpressionFrame21showPreferencesDialogE7QString(ptr noundef align 8 dereferenceable_or_null(68) %6, ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21FilterExpressionFrame21showPreferencesDialogE7QString(ptr noundef align 8 dereferenceable_or_null(68), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10PrefsModel12typeToStringEi(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame28on_labelLineEdit_textChangedE7QString(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(68) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame36on_displayFilterLineEdit_textChangedE7QString(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN21FilterExpressionFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(68) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(68) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca i1, align 1
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QModelIndex, align 8
  %25 = alloca %class.QModelIndex, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QModelIndex, align 8
  %28 = alloca %class.QModelIndex, align 8
  %29 = alloca %class.QVariant, align 8
  store ptr %0, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #16
  %31 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %34)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %4)
          to label %35 unwind label %74

35:                                               ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %36 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %39)
          to label %40 unwind label %78

40:                                               ; preds = %35
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %7, ptr noundef align 8 dereferenceable_or_null(24) %8)
          to label %41 unwind label %82

41:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %42 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %45)
          to label %46 unwind label %87

46:                                               ; preds = %41
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %9, ptr noundef align 8 dereferenceable_or_null(24) %10)
          to label %47 unwind label %91

47:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %48 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %52 unwind label %96

52:                                               ; preds = %47
  %53 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %54 unwind label %100

54:                                               ; preds = %52
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  store i1 true, ptr %13, align 1
  %57 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %60)
          to label %61 unwind label %104

61:                                               ; preds = %56
  store i1 true, ptr %14, align 1
  %62 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %12)
          to label %63 unwind label %108

63:                                               ; preds = %61
  %64 = icmp eq i64 %62, 0
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi i1 [ true, %54 ], [ %64, %63 ]
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #16
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i1, ptr %13, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %72

72:                                               ; preds = %71, %69
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br i1 %66, label %73, label %121

73:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  br label %274

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  br label %280

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %40
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #16
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %279

87:                                               ; preds = %41
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %278

96:                                               ; preds = %47
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %120

100:                                              ; preds = %52
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %119

104:                                              ; preds = %56
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  br label %115

108:                                              ; preds = %61
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  %112 = load i1, ptr %14, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #16
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114, %104
  %116 = load i1, ptr %13, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %118

118:                                              ; preds = %117, %115
  br label %119

119:                                              ; preds = %118, %100
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #16
  br label %120

120:                                              ; preds = %119, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %277

121:                                              ; preds = %72
  %122 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376) %125)
          to label %127 unwind label %129

127:                                              ; preds = %121
  br i1 %126, label %133, label %128

128:                                              ; preds = %127
  store i32 1, ptr %15, align 4
  br label %274

129:                                              ; preds = %272, %271, %270, %267, %265, %263, %261, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %5, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %6, align 4
  br label %277

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %261

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %138 = invoke noalias noundef ptr @_Znwm(i64 noundef 80) #15
          to label %139 unwind label %152

139:                                              ; preds = %137
  store i1 true, ptr %18, align 1
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef @.str)
          to label %140 unwind label %156

140:                                              ; preds = %139
  invoke void @_ZN8UatModelC1EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %138, ptr noundef %30, ptr noundef %17)
          to label %141 unwind label %160

141:                                              ; preds = %140
  store i1 false, ptr %18, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #16
  store ptr %138, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #16
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 12
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %19, ptr noundef align 8 dereferenceable_or_null(16) %142, i32 noundef %144, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %20)
          to label %148 unwind label %168

148:                                              ; preds = %141
  %149 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %19) #16
  %150 = xor i1 %149, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  store i32 1, ptr %15, align 4
  br label %215

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %5, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %6, align 4
  br label %260

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %5, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %6, align 4
  br label %164

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %5, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #16
  br label %164

164:                                              ; preds = %160, %156
  %165 = load i1, ptr %18, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 80) #17
  br label %167

167:                                              ; preds = %166, %164
  br label %260

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %5, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br label %260

172:                                              ; preds = %148
  %173 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #16
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 12
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %21, ptr noundef align 8 dereferenceable_or_null(16) %174, i32 noundef %176, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %22)
          to label %180 unwind label %218

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  invoke void @_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %23, ptr noundef align 8 dereferenceable(24) %3)
          to label %181 unwind label %222

181:                                              ; preds = %180
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 19
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef align 8 dereferenceable_or_null(80) %173, ptr noundef align 8 dereferenceable(24) %21, ptr noundef align 8 dereferenceable(32) %23, i32 noundef 2)
          to label %186 unwind label %226

186:                                              ; preds = %181
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  %187 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #16
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #16
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 12
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %24, ptr noundef align 8 dereferenceable_or_null(16) %188, i32 noundef %190, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %25)
          to label %194 unwind label %232

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #16
  invoke void @_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %26, ptr noundef align 8 dereferenceable(24) %7)
          to label %195 unwind label %236

195:                                              ; preds = %194
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 19
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef align 8 dereferenceable_or_null(80) %187, ptr noundef align 8 dereferenceable(24) %24, ptr noundef align 8 dereferenceable(32) %26, i32 noundef 2)
          to label %200 unwind label %240

200:                                              ; preds = %195
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  %201 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #16
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %30, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #16
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 12
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %27, ptr noundef align 8 dereferenceable_or_null(16) %202, i32 noundef %204, i32 noundef 3, ptr noundef align 8 dereferenceable(24) %28)
          to label %208 unwind label %246

208:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  invoke void @_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %29, ptr noundef align 8 dereferenceable(24) %9)
          to label %209 unwind label %250

209:                                              ; preds = %208
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 19
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef align 8 dereferenceable_or_null(80) %201, ptr noundef align 8 dereferenceable(24) %27, ptr noundef align 8 dereferenceable(32) %29, i32 noundef 2)
          to label %214 unwind label %254

214:                                              ; preds = %209
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  store i32 0, ptr %15, align 4
  br label %215

215:                                              ; preds = %214, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %216 = load i32, ptr %15, align 4
  switch i32 %216, label %274 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %270

218:                                              ; preds = %172
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %5, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %6, align 4
  br label %231

222:                                              ; preds = %180
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %5, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %6, align 4
  br label %230

226:                                              ; preds = %181
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %23) #16
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  br label %260

232:                                              ; preds = %186
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %245

236:                                              ; preds = %194
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %244

240:                                              ; preds = %195
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %26) #16
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  br label %245

245:                                              ; preds = %244, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #16
  br label %260

246:                                              ; preds = %200
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %259

250:                                              ; preds = %208
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %258

254:                                              ; preds = %209
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %29) #16
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  br label %259

259:                                              ; preds = %258, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  br label %260

260:                                              ; preds = %259, %245, %231, %168, %167, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %277

261:                                              ; preds = %133
  %262 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
          to label %263 unwind label %129

263:                                              ; preds = %261
  %264 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
          to label %265 unwind label %129

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
          to label %267 unwind label %129

267:                                              ; preds = %265
  %268 = invoke ptr @filter_expression_new(ptr noundef %262, ptr noundef %264, ptr noundef %266, i1 noundef zeroext true)
          to label %269 unwind label %129

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %217
  invoke void @save_migrated_uat(ptr noundef @.str, ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 84))
          to label %271 unwind label %129

271:                                              ; preds = %270
  invoke void @_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(68) %30)
          to label %272 unwind label %129

272:                                              ; preds = %271
  invoke void @_ZN21FilterExpressionFrame24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(68) %30)
          to label %273 unwind label %129

273:                                              ; preds = %272
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %273, %215, %128, %73
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %286 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %260, %129, %120
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #16
  br label %278

278:                                              ; preds = %277, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #16
  br label %279

279:                                              ; preds = %278, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  br label %280

280:                                              ; preds = %279, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %6, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %274
  unreachable
}

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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN17DisplayFilterEdit11checkFilterEv(ptr noundef align 8 dereferenceable_or_null(376)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant9fromValueI10QByteArrayEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeI10QByteArrayEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr %10, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @filter_expression_new(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @save_migrated_uat(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21FilterExpressionFrame24filterExpressionsChangedEv(ptr noundef align 8 dereferenceable_or_null(68)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21FilterExpressionFrame13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(68) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %16)
  %18 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES1_(i32 %20, i32 noundef 0) #16
  br i1 %21, label %22, label %96

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %23)
  %25 = icmp eq i32 %24, 16777216
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN21FilterExpressionFrame21on_buttonBox_rejectedEv(ptr noundef align 8 dereferenceable_or_null(68) %15)
  br label %95

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %28)
  %30 = icmp eq i32 %29, 16777221
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %32)
  %34 = icmp eq i32 %33, 16777220
  br i1 %34, label %35, label %94

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %39, i32 noundef 1024)
  %41 = call noundef zeroext i1 @_ZNK7QWidget9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @_ZN21FilterExpressionFrame21on_buttonBox_acceptedEv(ptr noundef align 8 dereferenceable_or_null(68) %15)
  br label %93

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %44 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %47)
  %48 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %49 unwind label %54

49:                                               ; preds = %43
  %50 = icmp eq i64 %48, 0
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @_ZN21FilterExpressionFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %52, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(24) %10)
          to label %53 unwind label %58

53:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %92

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  br label %98

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %98

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 @_ZNK14SyntaxLineEdit11syntaxStateEv(ptr noundef align 8 dereferenceable_or_null(185) %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN21FilterExpressionFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #16
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %70, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %11, ptr noundef align 8 dereferenceable(24) %12)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %91

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %98

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw %class.FilterExpressionFrame, ptr %15, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 @_ZNK14SyntaxLineEdit11syntaxStateEv(ptr noundef align 8 dereferenceable_or_null(185) %80)
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  call void @_ZN21FilterExpressionFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #16
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %84, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %13, ptr noundef align 8 dereferenceable(24) %14)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %90

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %98

90:                                               ; preds = %85, %76
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %53
  br label %93

93:                                               ; preds = %92, %42
  br label %94

94:                                               ; preds = %93, %31
  br label %95

95:                                               ; preds = %94, %26
  br label %96

96:                                               ; preds = %95, %2
  %97 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef %97)
  ret void

98:                                               ; preds = %86, %72, %58, %54
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES1_(i32 %0, i32 noundef %1) #9 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QFlags, align 4
  %6 = alloca %class.QFlags, align 4
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #16
  %9 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.QFlags, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_(i32 %10, i32 %12) #16
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 0)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21FilterExpressionFrame2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN21FilterExpressionFrame16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(22) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #16
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #16
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %8) #16
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QToolButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm38EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(38) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [38 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [38 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 38) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.15, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.15, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %11) #16
  %13 = getelementptr inbounds nuw %class.QFlags.15, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1) #16
  %22 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %22) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.16, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %8) #16
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef %7, i32 noundef %9)
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.17, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #16
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #16
  %10 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %11 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_FilterExpressionFrame13retranslateUiEP14AccordionFrame(ptr noundef align 8 dereferenceable_or_null(128) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.4, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef align 8 dereferenceable(24) %5)
          to label %17 unwind label %39

17:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  %18 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.4, ptr noundef @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %19, ptr noundef align 8 dereferenceable(24) %8)
          to label %20 unwind label %43

20:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  %21 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %15, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.4, ptr noundef @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %22, ptr noundef align 8 dereferenceable(24) %9)
          to label %23 unwind label %47

23:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  %24 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %15, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.4, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %25, ptr noundef align 8 dereferenceable(24) %10)
          to label %26 unwind label %51

26:                                               ; preds = %23
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %27 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %15, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.4, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %28, ptr noundef align 8 dereferenceable(24) %11)
          to label %29 unwind label %55

29:                                               ; preds = %26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %30 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %15, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.4, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %31, ptr noundef align 8 dereferenceable(24) %12)
          to label %32 unwind label %59

32:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  %33 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %15, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.4, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %34, ptr noundef align 8 dereferenceable(24) %13)
          to label %35 unwind label %63

35:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  %36 = getelementptr inbounds nuw %class.Ui_FilterExpressionFrame, ptr %15, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.4, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %37, ptr noundef align 8 dereferenceable(24) %14)
          to label %38 unwind label %67

38:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %71

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %71

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %71

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %71

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %71

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %71

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %71

67:                                               ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %71

71:                                               ; preds = %67, %63, %59, %55, %51, %47, %43, %39
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #16
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #7 comdat {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #16
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #16
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #7 comdat {
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
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #9 comdat {
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
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #9 comdat {
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
declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

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
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %class.QFlags.15, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.15, ptr %3, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.17, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.17, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #16
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #16
  %14 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.17, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #16
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1) #7 comdat align 2 {
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
  %10 = getelementptr inbounds nuw %class.QWidget, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QWidgetData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #16
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #16
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #16
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #16
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #16
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame17visibilityChangedEb(ptr noundef align 8 dereferenceable_or_null(56), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #16
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
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_(i32 %0, i32 %1) #9 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca %class.QFlags, align 4
  %5 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.QFlags, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI10QByteArrayEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI10QByteArrayEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI10QByteArrayEEPKNS_18QMetaTypeInterfaceEv() #4 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI10QByteArrayE8metaTypeE
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.25, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.27, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.29, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI10QByteArrayLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %8) #16
  ret i1 %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI10QByteArrayLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %8) #16
  ret i1 %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI10QByteArrayLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK10QByteArray(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI10QByteArrayLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR10QByteArray(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %10) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #16
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
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #16
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN10QByteArrayC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %10) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #16
  %7 = getelementptr inbounds nuw %class.QByteArray, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QByteArray, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIcEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIcEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI10QByteArrayE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %10, ptr %12, i64 %14, ptr %16) #16
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %0, ptr %1, i64 %2, ptr %3) #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca %class.QByteArrayView, align 8
  %8 = alloca %class.QByteArrayView, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #16
  %14 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %6) #16
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %18, ptr %20, i64 %22, ptr %24)
          to label %26 unwind label %30

26:                                               ; preds = %16
  %27 = icmp eq i32 %25, 0
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i1 [ false, %4 ], [ %27, %26 ]
  ret i1 %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %8 unwind label %18

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %15)
          to label %17 unwind label %18

17:                                               ; preds = %13
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %14, i64 noundef %16)
  ret void

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArrayView, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #16
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZltRK10QByteArrayS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %10, ptr %12, i64 %14, ptr %16)
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = icmp slt i32 %17, 0
  ret i1 %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK10QByteArray(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %8)
  call void @_ZN6QDebug12putByteArrayEPKcmNS_13Latin1ContentE(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %7, i64 noundef %9, i32 noundef 0)
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QDebug12putByteArrayEPKcmNS_13Latin1ContentE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %9, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK10QByteArray(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR10QByteArray(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) #1

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
