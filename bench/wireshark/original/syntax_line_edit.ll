target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.SyntaxLineEdit = type <{ %class.QLineEdit, ptr, ptr, i32, [4 x i8], %class.QString, %class.QString, %class.QString, %class.QString, %class.QString, i8, [7 x i8] }>
%class.QLineEdit = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QByteArrayView = type { i64, ptr }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%class.QByteArray = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%class.QFlags = type { i32 }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%class.QStringView = type { i64, ptr }
%class.QFlags.7 = type { i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QList = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QSize = type { i32, i32 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.7, i32 }
%class.QFlag = type { i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.QStyleOptionFrame = type { %class.QStyleOption, i32, i32, %class.QFlags.10, i32 }
%class.QStyleOption = type { i32, i32, %class.QFlags.9, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.9 = type { i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.10 = type { i32 }
%class.QPainter = type { %class.QScopedPointer.11 }
%class.QScopedPointer.11 = type { ptr }
%class.QIcon = type { ptr }
%class.StockIcon = type { %class.QIcon }
%class.QFlags.12 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.18, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags.18 = type { i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.13, i64 }
%class.QFlags.13 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"struct.std::pair.22" = type { ptr, ptr }

$_ZN7QStringC2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QObject7connectIM10QCompleterFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE = comdat any

$_ZNK8QPalette4textEv = comdat any

$_ZNK8QPalette4baseEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN14SyntaxLineEdit2trEPKcS1_i = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZNK7QString2atEx = comdat any

$_ZNK5QChar7isSpaceEv = comdat any

$_ZN7QString7prependEPKc = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNK7QString7sectionE5QCharxx6QFlagsINS_11SectionFlagEE = comdat any

$_ZN6QFlagsIN7QString11SectionFlagEEC2ES1_ = comdat any

$_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString5toIntEPbi = comdat any

$_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_ = comdat any

$_ZN2QtorENS_16KeyboardModifierES0_ = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_ZNK7QWidget9isVisibleEv = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZN7QWidget14focusNextChildEv = comdat any

$_ZN6QEvent6ignoreEv = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv = comdat any

$_ZNK9QKeyEvent4textEv = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES2_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEorES1_ = comdat any

$_ZN5QListI7QStringEixEx = comdat any

$_ZNK5QListI7QStringE6lengthEv = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QRect8setWidthEi = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QRect8adjustedEiiii = comdat any

$_ZN6QBrushaSEOS_ = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZNK7QWidget11fontMetricsEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN5QIconC2EOS_ = comdat any

$_ZN9StockIconD2Ev = comdat any

$_ZN5QRect7moveTopEi = comdat any

$_ZNK5QRect3topEv = comdat any

$_ZN5QRect9moveRightEi = comdat any

$_ZNK5QRect5rightEv = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZN17QStyleOptionFrameD2Ev = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZNK7QString5firstEx = comdat any

$_ZNO7QString7trimmedEv = comdat any

$_ZN5QListI7QStringEC2ESt16initializer_listIS0_E = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK8QPalette5brushENS_9ColorRoleE = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN5QCharC2EDs = comdat any

$_ZN5QChar7isSpaceEDi = comdat any

$_ZN7QString7prependERKS_ = comdat any

$_ZN7QString6insertExRKS_ = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN7QString17toIntegral_helperIiEET_11QStringViewPbi = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_ = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringE5derefEv = comdat any

$_ZN17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP7QStringEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI7QStringE5beginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE3endEv = comdat any

$_ZSt8_DestroyIP7QStringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_ = comdat any

$_ZSt8_DestroyI7QStringEvPT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZN5QRectC2ERK6QPointS2_ = comdat any

$_ZN6QBrush4swapERS_ = comdat any

$_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_ = comdat any

$_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_ = comdat any

$_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_ = comdat any

$_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_ = comdat any

$_Z9qExchangeIP12QIconPrivateDnET_RS2_OT0_ = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM14SyntaxLineEditFvS6_EE4callESA_PS8_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN5QListI7QStringE6detachEv = comdat any

$_ZN5QListI7QStringE4dataEv = comdat any

$_ZN17QArrayDataPointerI7QStringE6detachEPS1_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE11needsDetachEv = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4swapERS1_ = comdat any

$_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv = comdat any

$_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZNK5QListI7QStringE4sizeEv = comdat any

$_ZNK17QArrayDataPointerI7QStringEptEv = comdat any

$_ZNKSt16initializer_listI7QStringE4sizeEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZNKSt16initializer_listI7QStringE5beginEv = comdat any

$_ZNKSt16initializer_listI7QStringE3endEv = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = comdat any

@_ZTV14SyntaxLineEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [284 x i8] c"SyntaxLineEdit[syntaxState=\22%1\22] {  color: %2;  background-color: %3;}SyntaxLineEdit[syntaxState=\22%4\22] {  color: %5;  background-color: %6;}SyntaxLineEdit[syntaxState=\22%7\22] {  color: %8;  background-color: %9;}SyntaxLineEdit[syntaxState=\22%10\22] {  color: %11;  background-color: %12;}\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid filter: %1\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"<p>%1<pre>  %2\0A  %3^%4</pre></p>\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__._ZN14SyntaxLineEdit18checkDisplayFilterE7QString = private unnamed_addr constant [19 x i8] c"checkDisplayFilter\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"\22%1\22 is deprecated in favour of \22%2\22. See Help section 6.4.8 for details.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x-filter-invalid\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"x-filter-deprecated\00", align 1
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN10QCompleter16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 10, i32 0], comdat, align 4

@_ZN14SyntaxLineEditC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14SyntaxLineEditC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV14SyntaxLineEdit, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds { [56 x ptr], [10 x ptr] }, ptr @_ZTV14SyntaxLineEdit, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 5
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %15 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 6
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %16 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 7
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %17 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %18 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 9
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  %19 = getelementptr inbounds %class.SyntaxLineEdit, ptr %7, i32 0, i32 10
  store i8 0, ptr %19, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %7, i32 noundef 0)
          to label %20 unwind label %23

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  invoke void @_ZN9QLineEdit12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %20, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  call void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QColor, align 4
  %8 = alloca %class.QColor, align 4
  %9 = alloca %class.QColor, align 4
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QColor, align 4
  %12 = alloca %class.QColor, align 4
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QPalette, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QPalette, align 8
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
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QChar, align 2
  %36 = alloca %struct.QLatin1Char, align 1
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QChar, align 2
  %39 = alloca %struct.QLatin1Char, align 1
  %40 = alloca %class.QChar, align 2
  %41 = alloca %struct.QLatin1Char, align 1
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QChar, align 2
  %44 = alloca %struct.QLatin1Char, align 1
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QChar, align 2
  %47 = alloca %struct.QLatin1Char, align 1
  %48 = alloca %class.QChar, align 2
  %49 = alloca %struct.QLatin1Char, align 1
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QChar, align 2
  %52 = alloca %struct.QLatin1Char, align 1
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QChar, align 2
  %55 = alloca %struct.QLatin1Char, align 1
  %56 = alloca %class.QChar, align 2
  %57 = alloca %struct.QLatin1Char, align 1
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QChar, align 2
  %60 = alloca %struct.QLatin1Char, align 1
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QChar, align 2
  %63 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = getelementptr inbounds %class.SyntaxLineEdit, ptr %64, i32 0, i32 3
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6
  %68 = call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %67)
  %69 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, ptr %69, align 4
  %71 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 16, i1 false)
  %73 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 4
  %77 = call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %74, i64 %76)
  %78 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %77, 0
  store i64 %79, ptr %78, align 4
  %80 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %77, 1
  store i64 %81, ptr %80, align 4
  %82 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7
  %83 = call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %82)
  %84 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false)
  %88 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %89 = load i64, ptr %88, align 4
  %90 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %91 = load i64, ptr %90, align 4
  %92 = call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %89, i64 %91)
  %93 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %93, align 4
  %95 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 4
  %97 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8
  %98 = call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 4
  %101 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 16, i1 false)
  %103 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %104 = load i64, ptr %103, align 4
  %105 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %106 = load i64, ptr %105, align 4
  %107 = call { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %104, i64 %106)
  %108 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %107, 0
  store i64 %109, ptr %108, align 4
  %110 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %107, 1
  store i64 %111, ptr %110, align 4
  call void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %15)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %113 unwind label %196

113:                                              ; preds = %2
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %18)
          to label %114 unwind label %196

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %116 unwind label %200

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %115, double noundef 5.000000e-01)
          to label %118 unwind label %200

118:                                              ; preds = %116
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef %117) #12
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @.str)
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef signext 32) #12
  %119 = getelementptr inbounds %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %32, i8 %120) #12
  %121 = getelementptr inbounds %class.QChar, ptr %32, i32 0, i32 0
  %122 = load i16, ptr %121, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 4, i32 noundef 0, i32 noundef 10, i16 %122)
          to label %123 unwind label %205

123:                                              ; preds = %118
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 4 dereferenceable(14) %6, i32 noundef 0)
          to label %124 unwind label %209

124:                                              ; preds = %123
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef signext 32) #12
  %125 = getelementptr inbounds %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %35, i8 %126) #12
  %127 = getelementptr inbounds %class.QChar, ptr %35, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 %128)
          to label %129 unwind label %213

129:                                              ; preds = %124
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef 0)
          to label %130 unwind label %217

130:                                              ; preds = %129
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 noundef signext 32) #12
  %131 = getelementptr inbounds %struct.QLatin1Char, ptr %39, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %38, i8 %132) #12
  %133 = getelementptr inbounds %class.QChar, ptr %38, i32 0, i32 0
  %134 = load i16, ptr %133, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 %134)
          to label %135 unwind label %221

135:                                              ; preds = %130
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 noundef signext 32) #12
  %136 = getelementptr inbounds %struct.QLatin1Char, ptr %41, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %40, i8 %137) #12
  %138 = getelementptr inbounds %class.QChar, ptr %40, i32 0, i32 0
  %139 = load i16, ptr %138, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2, i32 noundef 0, i32 noundef 10, i16 %139)
          to label %140 unwind label %225

140:                                              ; preds = %135
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 0)
          to label %141 unwind label %229

141:                                              ; preds = %140
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 noundef signext 32) #12
  %142 = getelementptr inbounds %struct.QLatin1Char, ptr %44, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %43, i8 %143) #12
  %144 = getelementptr inbounds %class.QChar, ptr %43, i32 0, i32 0
  %145 = load i16, ptr %144, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, i16 %145)
          to label %146 unwind label %233

146:                                              ; preds = %141
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 4 dereferenceable(14) %8, i32 noundef 0)
          to label %147 unwind label %237

147:                                              ; preds = %146
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 noundef signext 32) #12
  %148 = getelementptr inbounds %struct.QLatin1Char, ptr %47, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %46, i8 %149) #12
  %150 = getelementptr inbounds %class.QChar, ptr %46, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, i16 %151)
          to label %152 unwind label %241

152:                                              ; preds = %147
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 noundef signext 32) #12
  %153 = getelementptr inbounds %struct.QLatin1Char, ptr %49, i32 0, i32 0
  %154 = load i8, ptr %153, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %48, i8 %154) #12
  %155 = getelementptr inbounds %class.QChar, ptr %48, i32 0, i32 0
  %156 = load i16, ptr %155, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3, i32 noundef 0, i32 noundef 10, i16 %156)
          to label %157 unwind label %245

157:                                              ; preds = %152
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 4 dereferenceable(14) %12, i32 noundef 0)
          to label %158 unwind label %249

158:                                              ; preds = %157
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %52, i8 noundef signext 32) #12
  %159 = getelementptr inbounds %struct.QLatin1Char, ptr %52, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %51, i8 %160) #12
  %161 = getelementptr inbounds %class.QChar, ptr %51, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i16 %162)
          to label %163 unwind label %253

163:                                              ; preds = %158
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 0)
          to label %164 unwind label %257

164:                                              ; preds = %163
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 noundef signext 32) #12
  %165 = getelementptr inbounds %struct.QLatin1Char, ptr %55, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %54, i8 %166) #12
  %167 = getelementptr inbounds %class.QChar, ptr %54, i32 0, i32 0
  %168 = load i16, ptr %167, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, i16 %168)
          to label %169 unwind label %261

169:                                              ; preds = %164
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 noundef signext 32) #12
  %170 = getelementptr inbounds %struct.QLatin1Char, ptr %57, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %56, i8 %171) #12
  %172 = getelementptr inbounds %class.QChar, ptr %56, i32 0, i32 0
  %173 = load i16, ptr %172, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, i32 noundef 0, i32 noundef 10, i16 %173)
          to label %174 unwind label %265

174:                                              ; preds = %169
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 0)
          to label %175 unwind label %269

175:                                              ; preds = %174
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 noundef signext 32) #12
  %176 = getelementptr inbounds %struct.QLatin1Char, ptr %60, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %59, i8 %177) #12
  %178 = getelementptr inbounds %class.QChar, ptr %59, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i16 %179)
          to label %180 unwind label %273

180:                                              ; preds = %175
  %181 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %182 unwind label %277

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %181)
          to label %184 unwind label %277

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %277

186:                                              ; preds = %184
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef nonnull align 4 dereferenceable(14) %185, i32 noundef 0)
          to label %187 unwind label %277

187:                                              ; preds = %186
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 noundef signext 32) #12
  %188 = getelementptr inbounds %struct.QLatin1Char, ptr %63, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %62, i8 %189) #12
  %190 = getelementptr inbounds %class.QChar, ptr %62, i32 0, i32 0
  %191 = load i16, ptr %190, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, i16 %191)
          to label %192 unwind label %281

192:                                              ; preds = %187
  %193 = getelementptr inbounds %class.SyntaxLineEdit, ptr %64, i32 0, i32 6
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  %195 = getelementptr inbounds %class.SyntaxLineEdit, ptr %64, i32 0, i32 5
  call void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %64, ptr noundef nonnull align 8 dereferenceable(24) %195)
  ret void

196:                                              ; preds = %113, %2
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %116, %114
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  br label %304

205:                                              ; preds = %118
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %16, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %17, align 4
  br label %303

209:                                              ; preds = %123
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %16, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %17, align 4
  br label %302

213:                                              ; preds = %124
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %16, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %17, align 4
  br label %301

217:                                              ; preds = %129
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %16, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %17, align 4
  br label %300

221:                                              ; preds = %130
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %16, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %17, align 4
  br label %299

225:                                              ; preds = %135
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %16, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %17, align 4
  br label %298

229:                                              ; preds = %140
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  br label %297

233:                                              ; preds = %141
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %16, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %17, align 4
  br label %296

237:                                              ; preds = %146
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %16, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %17, align 4
  br label %295

241:                                              ; preds = %147
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %16, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %17, align 4
  br label %294

245:                                              ; preds = %152
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %16, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %17, align 4
  br label %293

249:                                              ; preds = %157
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %16, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %17, align 4
  br label %292

253:                                              ; preds = %158
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %16, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %17, align 4
  br label %291

257:                                              ; preds = %163
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  br label %290

261:                                              ; preds = %164
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %16, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %17, align 4
  br label %289

265:                                              ; preds = %169
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %16, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %17, align 4
  br label %288

269:                                              ; preds = %174
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %16, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %17, align 4
  br label %287

273:                                              ; preds = %175
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %16, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %17, align 4
  br label %286

277:                                              ; preds = %186, %184, %182, %180
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %16, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %17, align 4
  br label %285

281:                                              ; preds = %187
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %16, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  br label %285

285:                                              ; preds = %281, %277
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %286

286:                                              ; preds = %285, %273
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #12
  br label %287

287:                                              ; preds = %286, %269
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %288

288:                                              ; preds = %287, %265
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %289

289:                                              ; preds = %288, %261
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  br label %290

290:                                              ; preds = %289, %257
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %291

291:                                              ; preds = %290, %253
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  br label %292

292:                                              ; preds = %291, %249
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  br label %293

293:                                              ; preds = %292, %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %294

294:                                              ; preds = %293, %241
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  br label %295

295:                                              ; preds = %294, %237
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %296

296:                                              ; preds = %295, %233
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  br label %297

297:                                              ; preds = %296, %229
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %298

298:                                              ; preds = %297, %225
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  br label %299

299:                                              ; preds = %298, %221
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #12
  br label %300

300:                                              ; preds = %299, %217
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %301

301:                                              ; preds = %300, %213
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  br label %302

302:                                              ; preds = %301, %209
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %303

303:                                              ; preds = %302, %205
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %304

304:                                              ; preds = %303, %204
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %17, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9QLineEdit12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef %14, ptr noundef null, ptr noundef %8, ptr noundef null)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %39

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %8)
  %26 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN10QCompleter17setCompletionModeENS_14CompletionModeE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 0)
  %28 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN10QCompleter18setCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  %30 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN10QCompleter18setMaxVisibleItemsEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 20)
  %32 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN10QCompleter9activatedERK7QString to i64), i64 0 }, ptr %6, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString to i64), i64 0 }, ptr %7, align 8
  call void @_ZN7QObject7connectIM10QCompleterFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %33, i64 %35, i64 %37, ptr noundef %8, ptr noundef byval({ i64, i64 }) align 8 %7, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %38 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 10
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %22
  ret void
}

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare void @_ZN10QCompleter17setCompletionModeENS_14CompletionModeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN10QCompleter18setCaseSensitivityEN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN10QCompleter18setMaxVisibleItemsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM10QCompleterFvRK7QStringEM14SyntaxLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN10QCompleter16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #14
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN10QCompleter9activatedERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit21insertFieldCompletionERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.SyntaxLineEdit, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %58

17:                                               ; preds = %2
  %18 = call i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef nonnull align 8 dereferenceable(185) %12)
  store i64 %18, ptr %5, align 4
  %19 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %20 = icmp slt i32 %19, 1
  store i1 false, ptr %7, align 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i1 true, ptr %7, align 1
  %22 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = xor i1 %22, true
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i1 [ false, %17 ], [ %24, %23 ]
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %29

29:                                               ; preds = %28, %25
  br i1 %26, label %30, label %41

30:                                               ; preds = %29
  %31 = getelementptr inbounds %class.SyntaxLineEdit, ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %58

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %40

40:                                               ; preds = %39, %34
  br label %67

41:                                               ; preds = %29
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %42 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %43 = sext i32 %42 to i64
  %44 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %43, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %59

48:                                               ; preds = %41
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %47) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %63

49:                                               ; preds = %48
  %50 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %51 = load ptr, ptr %4, align 8
  %52 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %63

53:                                               ; preds = %49
  %54 = trunc i64 %52 to i32
  %55 = add i32 %50, %54
  invoke void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %55)
          to label %56 unwind label %63

56:                                               ; preds = %53
  invoke void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %57 unwind label %63

57:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %58

58:                                               ; preds = %57, %30, %16
  ret void

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %67

63:                                               ; preds = %56, %53, %49, %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %67

67:                                               ; preds = %63, %59, %40
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14SyntaxLineEdit15allowCompletionEb(ptr noundef nonnull align 8 dereferenceable(185) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.SyntaxLineEdit, ptr %6, i32 0, i32 10
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) #1

declare { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QBrushS2_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
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
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  store i16 %8, ptr %7, align 2
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 5
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 5
  %13 = getelementptr inbounds %class.SyntaxLineEdit, ptr %8, i32 0, i32 6
  call void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14SyntaxLineEdit18syntaxErrorMessageEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SyntaxLineEdit, ptr %5, i32 0, i32 7
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14SyntaxLineEdit22syntaxErrorMessageFullEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SyntaxLineEdit, ptr %5, i32 0, i32 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit28createSyntaxErrorMessageFullERK7QStringS2_xm(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i1, align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QChar, align 2
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca %class.QChar, align 2
  %35 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i1 false, ptr %11, align 1
  call void @_ZN14SyntaxLineEdit2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
  %36 = load ptr, ptr %8, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef signext 32) #12
  %37 = getelementptr inbounds %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %13, i8 %38) #12
  %39 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i16 %40)
          to label %41 unwind label %86

41:                                               ; preds = %5
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %42 = load i64, ptr %9, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %133

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = icmp uge i64 %45, 1
  br i1 %46, label %47, label %133

47:                                               ; preds = %44
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.2)
          to label %48 unwind label %90

48:                                               ; preds = %47
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #12
  %49 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %50) #12
  %51 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i16 %52)
          to label %53 unwind label %94

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #12
  %55 = getelementptr inbounds %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %56) #12
  %57 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 0, i16 %58)
          to label %59 unwind label %98

59:                                               ; preds = %53
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %28, i8 noundef signext 32) #12
  %60 = getelementptr inbounds %class.QChar, ptr %28, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %27, i16 %61)
          to label %62 unwind label %102

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %65)
          to label %66 unwind label %106

66:                                               ; preds = %62
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef signext 32) #12
  %67 = getelementptr inbounds %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %29, i8 %68) #12
  %69 = getelementptr inbounds %class.QChar, ptr %29, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 %70)
          to label %71 unwind label %110

71:                                               ; preds = %66
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %33, i8 noundef signext 126) #12
  %72 = getelementptr inbounds %class.QChar, ptr %33, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  invoke void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 %73)
          to label %74 unwind label %114

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %76, 1
  %78 = sext i32 %77 to i64
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %78)
          to label %79 unwind label %118

79:                                               ; preds = %74
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 noundef signext 32) #12
  %80 = getelementptr inbounds %struct.QLatin1Char, ptr %35, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %34, i8 %81) #12
  %82 = getelementptr inbounds %class.QChar, ptr %34, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i16 %83)
          to label %84 unwind label %122

84:                                               ; preds = %79
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %133

86:                                               ; preds = %5
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %138

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %137

94:                                               ; preds = %48
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %132

98:                                               ; preds = %53
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %131

102:                                              ; preds = %59
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %130

106:                                              ; preds = %62
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %129

110:                                              ; preds = %66
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %128

114:                                              ; preds = %71
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %127

118:                                              ; preds = %74
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  br label %126

122:                                              ; preds = %79
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  br label %127

127:                                              ; preds = %126, %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br label %128

128:                                              ; preds = %127, %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %129

129:                                              ; preds = %128, %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %130

130:                                              ; preds = %129, %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %131

131:                                              ; preds = %130, %98
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  br label %132

132:                                              ; preds = %131, %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %137

133:                                              ; preds = %84, %44, %41
  store i1 true, ptr %11, align 1
  %134 = load i1, ptr %11, align 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %136

136:                                              ; preds = %135, %133
  ret void

137:                                              ; preds = %132, %90
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %138

138:                                              ; preds = %137, %86
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %16, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14SyntaxLineEdit2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %6, align 2
  ret void
}

declare void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) unnamed_addr #1

declare void @_ZNK7QString8repeatedEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK14SyntaxLineEdit10styleSheetEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.SyntaxLineEdit, ptr %5, i32 0, i32 5
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit12insertFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QChar, align 2
  %10 = alloca %class.QString, align 8
  %11 = alloca i1, align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %class.QString, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  %18 = invoke noundef zeroext i1 @_ZNK9QLineEdit15hasSelectedTextEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %19 unwind label %22

19:                                               ; preds = %2
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  invoke void @_ZN9QLineEdit9backspaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %21 unwind label %22

21:                                               ; preds = %20
  br label %26

22:                                               ; preds = %94, %79, %56, %46, %31, %26, %20, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %96

26:                                               ; preds = %21, %19
  %27 = invoke noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %28 unwind label %22

28:                                               ; preds = %26
  store i32 %27, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 0
  store i1 false, ptr %11, align 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %32 unwind label %22

32:                                               ; preds = %31
  store i1 true, ptr %11, align 1
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = invoke i16 @_ZNK7QString2atEx(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %35)
          to label %37 unwind label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds %class.QChar, ptr %9, i32 0, i32 0
  store i16 %36, ptr %38, align 2
  %39 = call noundef zeroext i1 @_ZNK5QChar7isSpaceEv(ptr noundef nonnull align 2 dereferenceable(2) %9) #12
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i1 [ false, %28 ], [ %40, %37 ]
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %45

45:                                               ; preds = %44, %41
  br i1 %42, label %46, label %56

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.3)
          to label %48 unwind label %22

48:                                               ; preds = %46
  br label %56

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %55

55:                                               ; preds = %54, %49
  br label %96

56:                                               ; preds = %48, %45
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  store i1 false, ptr %15, align 1
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %59 unwind label %22

59:                                               ; preds = %56
  %60 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %82

61:                                               ; preds = %59
  %62 = sub i64 %60, 1
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %65 unwind label %82

65:                                               ; preds = %64
  store i1 true, ptr %15, align 1
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = invoke i16 @_ZNK7QString2atEx(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %68)
          to label %70 unwind label %86

70:                                               ; preds = %65
  %71 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  store i16 %69, ptr %71, align 2
  %72 = call noundef zeroext i1 @_ZNK5QChar7isSpaceEv(ptr noundef nonnull align 2 dereferenceable(2) %13) #12
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i1 [ false, %61 ], [ %73, %70 ]
  %76 = load i1, ptr %15, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %78

78:                                               ; preds = %77, %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br i1 %75, label %79, label %94

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.3)
          to label %81 unwind label %22

81:                                               ; preds = %79
  br label %94

82:                                               ; preds = %64, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %93

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  %90 = load i1, ptr %15, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92, %82
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %96

94:                                               ; preds = %81, %78
  invoke void @_ZN9QLineEdit6insertERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %95 unwind label %22

95:                                               ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void

96:                                               ; preds = %93, %55, %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

declare noundef zeroext i1 @_ZNK9QLineEdit15hasSelectedTextEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN9QLineEdit9backspaceEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK7QString2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QChar, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QString, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  call void @_ZN5QCharC2EDs(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext %11) #12
  %12 = getelementptr inbounds %class.QChar, ptr %3, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QChar7isSpaceEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QChar, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = call noundef zeroext i1 @_ZN5QChar7isSpaceEDi(i32 noundef zeroext %6) #15
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN9QLineEdit6insertERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %class.QFlags, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QChar, align 2
  %28 = alloca %struct.QLatin1Char, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QByteArrayView, align 8
  %36 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.SyntaxLineEdit, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %188

42:                                               ; preds = %2
  %43 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %37, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %188

45:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %46 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = invoke zeroext i1 @dfilter_compile_full(ptr noundef %46, ptr noundef %6, ptr noundef %7, i32 noundef 6, ptr noundef @__func__._ZN14SyntaxLineEdit18checkDisplayFilterE7QString)
          to label %49 unwind label %63

49:                                               ; preds = %47
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %48, label %50, label %166

50:                                               ; preds = %49
  store ptr null, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @dfilter_get_warnings(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %37, i32 noundef 3)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._GSList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %60)
  %61 = getelementptr inbounds %class.SyntaxLineEdit, ptr %37, i32 0, i32 7
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %165

63:                                               ; preds = %47, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %190

67:                                               ; preds = %53, %50
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %163

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @dfilter_deprecated_tokens(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %163

74:                                               ; preds = %70
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %37, i32 noundef 3)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._GPtrArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %79)
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 noundef signext 46) #12
  call void @_ZN6QFlagsIN7QString11SectionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0) #12
  %80 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds %class.QFlags, ptr %18, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  invoke void @_ZNK7QString7sectionE5QCharxx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i16 %81, i64 noundef 0, i64 noundef 0, i32 %83)
          to label %84 unwind label %112

84:                                               ; preds = %74
  %85 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef %16)
          to label %86 unwind label %116

86:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  store ptr %85, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = invoke ptr @proto_registrar_get_byalias(ptr noundef %87)
          to label %89 unwind label %112

89:                                               ; preds = %86
  store ptr %88, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %139

92:                                               ; preds = %89
  invoke void @_ZN14SyntaxLineEdit2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
          to label %93 unwind label %112

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %94)
          to label %95 unwind label %120

95:                                               ; preds = %93
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #12
  %96 = getelementptr inbounds %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %97) #12
  %98 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 %99)
          to label %100 unwind label %124

100:                                              ; preds = %95
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct._header_field_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %103)
          to label %104 unwind label %128

104:                                              ; preds = %100
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef signext 32) #12
  %105 = getelementptr inbounds %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %27, i8 %106) #12
  %107 = getelementptr inbounds %class.QChar, ptr %27, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 %108)
          to label %109 unwind label %132

109:                                              ; preds = %104
  %110 = getelementptr inbounds %class.SyntaxLineEdit, ptr %37, i32 0, i32 7
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %159

112:                                              ; preds = %159, %139, %92, %86, %74
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %162

116:                                              ; preds = %84
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %162

120:                                              ; preds = %93
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %138

124:                                              ; preds = %95
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %137

128:                                              ; preds = %100
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %136

132:                                              ; preds = %104
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %137

137:                                              ; preds = %136, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %138

138:                                              ; preds = %137, %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %162

139:                                              ; preds = %89
  invoke void @_ZN14SyntaxLineEdit2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
          to label %140 unwind label %112

140:                                              ; preds = %139
  %141 = load ptr, ptr %15, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %141)
          to label %142 unwind label %150

142:                                              ; preds = %140
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef signext 32) #12
  %143 = getelementptr inbounds %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %32, i8 %144) #12
  %145 = getelementptr inbounds %class.QChar, ptr %32, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i16 %146)
          to label %147 unwind label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds %class.SyntaxLineEdit, ptr %37, i32 0, i32 7
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %159

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %158

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  br label %162

159:                                              ; preds = %147, %109
  %160 = load ptr, ptr %15, align 8
  invoke void @g_free(ptr noundef %160)
          to label %161 unwind label %112

161:                                              ; preds = %159
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %164

162:                                              ; preds = %158, %138, %116, %112
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %190

163:                                              ; preds = %70, %67
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %37, i32 noundef 4)
  br label %164

164:                                              ; preds = %163, %161
  br label %165

165:                                              ; preds = %164, %57
  br label %186

166:                                              ; preds = %49
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %37, i32 noundef 2)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.df_error_t, ptr %167, i32 0, i32 1
  call void @_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %168) #12
  %169 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, i64 %170, ptr %172)
  %173 = getelementptr inbounds %class.SyntaxLineEdit, ptr %37, i32 0, i32 7
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  %175 = getelementptr inbounds %class.SyntaxLineEdit, ptr %37, i32 0, i32 7
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.df_error_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct._dfilter_loc, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.df_error_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct._dfilter_loc, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  call void @_ZN14SyntaxLineEdit28createSyntaxErrorMessageFullERK7QStringS2_xm(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %179, i64 noundef %183)
  %184 = getelementptr inbounds %class.SyntaxLineEdit, ptr %37, i32 0, i32 8
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
  call void @df_error_free(ptr noundef %7)
  br label %186

186:                                              ; preds = %166, %165
  %187 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %187)
  store i1 true, ptr %3, align 1
  br label %188

188:                                              ; preds = %186, %44, %41
  %189 = load i1, ptr %3, align 1
  ret i1 %189

190:                                              ; preds = %162, %63
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

declare ptr @dfilter_get_warnings(ptr noundef) #1

declare ptr @dfilter_deprecated_tokens(ptr noundef) #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString7sectionE5QCharxx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 %2, i64 noundef %3, i64 noundef %4, i32 %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca %class.QFlags, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QChar, align 2
  %15 = alloca %class.QFlags, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %2, ptr %18, align 2
  %19 = getelementptr inbounds %class.QFlags, ptr %9, i32 0, i32 0
  store i32 %5, ptr %19, align 4
  store ptr %1, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %8, i64 2, i1 false)
  %21 = getelementptr inbounds %class.QChar, ptr %14, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  call void @_ZN7QStringC1E5QChar(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 %22)
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %25 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  invoke void @_ZNK7QString7sectionERKS_xx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %23, i64 noundef %24, i32 %26)
          to label %27 unwind label %28

27:                                               ; preds = %6
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN7QString11SectionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare ptr @proto_registrar_get_byalias(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #12
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

declare void @df_error_free(ptr noundef) #1

declare void @dfilter_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit14checkFieldNameE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %10, i32 noundef 0)
  br label %32

13:                                               ; preds = %2
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke zeroext i8 @proto_check_field_name(ptr noundef %14)
          to label %17 unwind label %21

17:                                               ; preds = %15
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  store i8 %16, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %10, i32 noundef 2)
  br label %32

21:                                               ; preds = %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %33

25:                                               ; preds = %17
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %26 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %10, ptr noundef %9)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %32

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %33

32:                                               ; preds = %27, %20, %12
  ret void

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit17checkCustomColumnE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %8, i32 noundef 0)
  br label %14

11:                                               ; preds = %2
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %12 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit18checkDisplayFilterE7QString(ptr noundef nonnull align 8 dereferenceable(185) %8, ptr noundef %5)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %14

14:                                               ; preds = %13, %10
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit12checkIntegerE7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %9, i32 noundef 0)
  br label %23

12:                                               ; preds = %2
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %13 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %5, i32 noundef 10)
          to label %14 unwind label %18

14:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %9, i32 noundef 4)
  br label %23

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %24

22:                                               ; preds = %14
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %9, i32 noundef 2)
  br label %23

23:                                               ; preds = %22, %17, %11
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QStringView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN7QString17toIntegral_helperIiEET_11QStringViewPbi(i64 %12, ptr %14, ptr noundef %9, i32 noundef %10)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.QChar, align 2
  %9 = alloca %class.QString, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.SyntaxLineEdit, ptr %15, i32 0, i32 9
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call i16 @_ZNK7QString2atEx(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
  %28 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = call noundef zeroext i1 @_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 %30, i32 noundef 1)
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  br label %37

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %16, !llvm.loop !4

37:                                               ; preds = %32, %16
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %14, align 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i1 true, ptr %10, align 1
  %42 = invoke noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %43 unwind label %58

43:                                               ; preds = %40
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %46 unwind label %58

46:                                               ; preds = %44
  store i1 true, ptr %14, align 1
  %47 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1) #12
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %43, %37
  %50 = phi i1 [ false, %43 ], [ false, %37 ], [ %48, %46 ]
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i1, ptr %10, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %56

56:                                               ; preds = %55, %53
  br i1 %50, label %57, label %65

57:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %66

58:                                               ; preds = %44, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  %62 = load i1, ptr %10, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %64

64:                                               ; preds = %63, %58
  br label %68

65:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i1, ptr %3, align 1
  ret i1 %67

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %class.QChar, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QChar, align 2
  %8 = getelementptr inbounds %class.QChar, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.QChar, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = call noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %12, i64 noundef 0, i32 noundef %10)
  %14 = icmp ne i64 %13, -1
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK7QString10startsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14SyntaxLineEdit5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.7, align 4
  %8 = alloca %class.QFlags.7, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 51
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %15)
  %17 = getelementptr inbounds %class.QFlags.7, ptr %7, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call i32 @_ZN2QtorENS_16KeyboardModifierES0_(i32 noundef 67108864, i32 noundef 134217728) #12
  %19 = getelementptr inbounds %class.QFlags.7, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.QFlags.7, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.QFlags.7, ptr %8, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_(i32 %21, i32 %23) #12
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 true, ptr %3, align 1
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZN9QLineEdit5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt16KeyboardModifierEES2_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %class.QFlags.7, align 4
  %4 = alloca %class.QFlags.7, align 4
  %5 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QFlags.7, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.QFlags.7, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_16KeyboardModifierES0_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QFlags.7, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.7, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #12
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #12
  %10 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4
  ret void
}

declare noundef zeroext i1 @_ZN9QLineEdit5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit23completionKeyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.7, align 4
  %6 = alloca %class.QFlags.7, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.7, align 4
  %12 = alloca %class.QFlags.7, align 4
  %13 = alloca %class.QFlags.7, align 4
  %14 = alloca %class.QFlags.7, align 4
  %15 = alloca %class.QList, align 8
  %16 = alloca %class.QList, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QRect, align 4
  %19 = alloca %class.QSize, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %30)
  switch i32 %31, label %37 [
    i32 16777221, label %32
    i32 16777220, label %32
    i32 16777217, label %33
    i32 16777216, label %35
    i32 16777218, label %35
  ]

32:                                               ; preds = %29, %29
  br label %38

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZN7QWidget14focusNextChildEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %38

35:                                               ; preds = %29, %29
  %36 = load ptr, ptr %4, align 8
  call void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %158

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %33, %32
  br label %39

39:                                               ; preds = %38, %24, %2
  %40 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %40)
  %41 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 10
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 34
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48, %44, %39
  br label %158

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %58)
  %60 = getelementptr inbounds %class.QFlags.7, ptr %6, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 33554432) #12
  %62 = getelementptr inbounds %class.QFlags.7, ptr %5, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  %64 = icmp ne i32 %63, 0
  store i1 false, ptr %8, align 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  call void @_ZNK9QKeyEvent4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(82) %66)
  store i1 true, ptr %8, align 1
  %67 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %68 unwind label %75

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %57
  %70 = phi i1 [ false, %57 ], [ %67, %68 ]
  %71 = load i1, ptr %8, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %73

73:                                               ; preds = %72, %69
  br i1 %70, label %74, label %82

74:                                               ; preds = %73
  br label %158

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  %79 = load i1, ptr %8, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %81

81:                                               ; preds = %80, %75
  br label %159

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %83)
  %85 = getelementptr inbounds %class.QFlags.7, ptr %12, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = call i32 @_ZN2QtorENS_16KeyboardModifierES0_(i32 noundef 67108864, i32 noundef 134217728) #12
  %87 = getelementptr inbounds %class.QFlags.7, ptr %14, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 268435456) #12
  %89 = getelementptr inbounds %class.QFlags.7, ptr %13, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds %class.QFlags.7, ptr %13, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %91) #12
  %93 = getelementptr inbounds %class.QFlags.7, ptr %11, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %82
  %97 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  br label %158

100:                                              ; preds = %82
  call void @_ZN14SyntaxLineEdit20splitLineUnderCursorEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %15, ptr noundef nonnull align 8 dereferenceable(185) %20)
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %102 unwind label %120

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0)
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 53
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(185) %20, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZNK16QStringListModel10stringListEv(ptr dead_on_unwind writable sret(%class.QList) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %111 unwind label %120

111:                                              ; preds = %108
  %112 = call noundef i64 @_ZNK5QListI7QStringE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %113 = icmp slt i64 %112, 1
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %118 unwind label %120

118:                                              ; preds = %114
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
          to label %119 unwind label %120

119:                                              ; preds = %118
  store i32 1, ptr %17, align 4
  br label %156

120:                                              ; preds = %150, %145, %143, %139, %134, %126, %124, %118, %114, %108, %104, %102, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %159

124:                                              ; preds = %111
  %125 = invoke { i64, i64 } @_ZNK9QLineEdit10cursorRectEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %126 unwind label %120

126:                                              ; preds = %124
  %127 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %128 = extractvalue { i64, i64 } %125, 0
  store i64 %128, ptr %127, align 4
  %129 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %130 = extractvalue { i64, i64 } %125, 1
  store i64 %130, ptr %129, align 4
  %131 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %134 unwind label %120

134:                                              ; preds = %126
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 0)
          to label %139 unwind label %120

139:                                              ; preds = %134
  %140 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %120

143:                                              ; preds = %139
  %144 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %142)
          to label %145 unwind label %120

145:                                              ; preds = %143
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 14
  %148 = load ptr, ptr %147, align 8
  %149 = invoke i64 %148(ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %150 unwind label %120

150:                                              ; preds = %145
  store i64 %149, ptr %19, align 4
  %151 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #12
  %152 = add i32 %138, %151
  call void @_ZN5QRect8setWidthEi(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef %152) #12
  %153 = getelementptr inbounds %class.SyntaxLineEdit, ptr %20, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  invoke void @_ZN10QCompleter8completeERK5QRect(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %155 unwind label %120

155:                                              ; preds = %150
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %119
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %164 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156, %96, %74, %56, %35
  ret void

159:                                              ; preds = %120, %81
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %156
  unreachable
}

declare noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 15)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7QWidget14focusNextChildEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 51
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  ret void
}

declare void @_ZN9QLineEdit13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.7, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.7, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #12
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #12
  %14 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9QKeyEvent4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(82) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QKeyEvent, ptr %5, i32 0, i32 1
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.7, align 4
  %4 = alloca %class.QFlags.7, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlag, align 4
  %7 = getelementptr inbounds %class.QFlags.7, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.QFlags.7, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %class.QFlags.7, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %10, %12
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %13) #12
  %14 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %15) #12
  %16 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.7, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.7, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #12
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #12
  %14 = getelementptr inbounds %class.QFlags.7, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit20splitLineUnderCursorEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(185) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [2 x %class.QString], align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef nonnull align 8 dereferenceable(185) %16)
  store i64 %17, ptr %5, align 4
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %19 = sext i32 %18 to i64
  invoke void @_ZNK7QString5firstEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19)
          to label %20 unwind label %45

20:                                               ; preds = %2
  invoke void @_ZNO7QString7trimmedEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %49

21:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %22 unwind label %54

22:                                               ; preds = %21
  %23 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %24 = sext i32 %23 to i64
  %25 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %26 = sext i32 %25 to i64
  invoke void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %24, i64 noundef %26)
          to label %27 unwind label %58

27:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %28 = getelementptr inbounds [2 x %class.QString], ptr %14, i64 0, i64 0
  store ptr %28, ptr %15, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %29 = getelementptr inbounds %class.QString, ptr %28, i64 1
  store ptr %29, ptr %15, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %30 = getelementptr inbounds %"class.std::initializer_list", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds [2 x %class.QString], ptr %14, i64 0, i64 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, i64 %36)
          to label %37 unwind label %62

37:                                               ; preds = %27
  %38 = getelementptr inbounds [2 x %class.QString], ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds %class.QString, ptr %38, i64 2
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi ptr [ %39, %37 ], [ %42, %40 ]
  %42 = getelementptr inbounds %class.QString, ptr %41, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %74

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %73

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %73

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  %66 = getelementptr inbounds [2 x %class.QString], ptr %14, i32 0, i32 0
  %67 = getelementptr inbounds %class.QString, ptr %66, i64 2
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi ptr [ %67, %62 ], [ %70, %68 ]
  %70 = getelementptr inbounds %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #12
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %72, label %68

72:                                               ; preds = %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %73

73:                                               ; preds = %72, %58, %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noundef ptr @_ZN5QListI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr %class.QString, ptr %6, i64 %7
  ret ptr %8
}

declare void @_ZNK16QStringListModel10stringListEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListI7QStringE6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

declare { i64, i64 } @_ZNK9QLineEdit10cursorRectEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRect8setWidthEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %7, %8
  %10 = sub i32 %9, 1
  %11 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  ret void
}

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN10QCompleter8completeERK5QRect(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit22completionFocusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SyntaxLineEdit, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SyntaxLineEdit, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN10QCompleter9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %5)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEdit12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %13)
  ret void
}

declare void @_ZN9QLineEdit12focusInEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SyntaxLineEdit, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SyntaxLineEdit, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10QCompleter5popupEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK11QFocusEvent6reasonEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14, %9, %2
  %20 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

declare noundef i32 @_ZNK11QFocusEvent6reasonEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZN9QLineEdit13focusOutEventEP11QFocusEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStyleOptionFrame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QRect, align 4
  %9 = alloca %class.QPainter, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QRect, align 4
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QBrush, align 8
  %18 = alloca %class.QColor, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.QRect, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.QRect, align 4
  %24 = alloca %class.QFontMetrics, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.QIcon, align 8
  %28 = alloca %class.StockIcon, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.QFlags.12, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  call void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 52
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %5)
          to label %36 unwind label %68

36:                                               ; preds = %2
  %37 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %38 unwind label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke { i64, i64 } %41(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 26, ptr noundef %5, ptr noundef %32)
          to label %43 unwind label %68

43:                                               ; preds = %38
  %44 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, ptr %44, align 4
  %46 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %32, i64 16
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %48)
          to label %49 unwind label %68

49:                                               ; preds = %43
  %50 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %51 unwind label %72

51:                                               ; preds = %49
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 28
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 5, ptr noundef null, ptr noundef null)
          to label %56 unwind label %72

56:                                               ; preds = %51
  %57 = add i32 %55, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 0, %58
  %60 = call { i64, i64 } @_ZNK5QRect8adjustedEiiii(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %61 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 4
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %65 unwind label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds %class.SyntaxLineEdit, ptr %32, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %110 [
    i32 4, label %76
    i32 2, label %90
    i32 3, label %100
  ]

68:                                               ; preds = %43, %38, %36, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %202

72:                                               ; preds = %56, %51, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %201

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 6
  %78 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %77)
          to label %79 unwind label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %78, 0
  store i64 %81, ptr %80, align 4
  %82 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %78, 1
  store i64 %83, ptr %82, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %84 unwind label %86

84:                                               ; preds = %79
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %117

86:                                               ; preds = %118, %117, %114, %112, %110, %103, %100, %93, %90, %79, %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  br label %200

90:                                               ; preds = %65
  %91 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 7
  %92 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %91)
          to label %93 unwind label %86

93:                                               ; preds = %90
  %94 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %92, 0
  store i64 %95, ptr %94, align 4
  %96 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %92, 1
  store i64 %97, ptr %96, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 1)
          to label %98 unwind label %86

98:                                               ; preds = %93
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %117

100:                                              ; preds = %65
  %101 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 8
  %102 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %101)
          to label %103 unwind label %86

103:                                              ; preds = %100
  %104 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %102, 0
  store i64 %105, ptr %104, align 4
  %106 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %102, 1
  store i64 %107, ptr %106, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 1)
          to label %108 unwind label %86

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %117

110:                                              ; preds = %65
  %111 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %112 unwind label %86

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %111)
          to label %114 unwind label %86

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %116 unwind label %86

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %108, %98, %84
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %86

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %119)
          to label %120 unwind label %86

120:                                              ; preds = %118
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %121 = getelementptr inbounds %class.SyntaxLineEdit, ptr %32, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %133 [
    i32 2, label %123
    i32 3, label %130
  ]

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.6)
          to label %125 unwind label %126

125:                                              ; preds = %123
  br label %134

126:                                              ; preds = %134, %130, %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  br label %199

130:                                              ; preds = %120
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.7)
          to label %132 unwind label %126

132:                                              ; preds = %130
  br label %134

133:                                              ; preds = %120
  store i32 1, ptr %20, align 4
  br label %196

134:                                              ; preds = %132, %125
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef 0, i32 noundef 14, i32 noundef 14) #12
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %135 unwind label %126

135:                                              ; preds = %134
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %136 unwind label %156

136:                                              ; preds = %135
  %137 = invoke { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %138 unwind label %160

138:                                              ; preds = %136
  %139 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %140 = extractvalue { i64, i64 } %137, 0
  store i64 %140, ptr %139, align 4
  %141 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %142 = extractvalue { i64, i64 } %137, 1
  store i64 %142, ptr %141, align 4
  %143 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %23) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  store i32 %143, ptr %22, align 4
  store i32 13, ptr %26, align 4
  %144 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #12
  %145 = load i32, ptr %26, align 4
  %146 = sub i32 %144, %145
  %147 = load i32, ptr %22, align 4
  %148 = sub i32 %146, %147
  %149 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %21) #12
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %138
  %152 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #12
  %153 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %21) #12
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151, %138
  store i32 1, ptr %20, align 4
  br label %196

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %6, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %7, align 4
  br label %164

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %6, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %199

165:                                              ; preds = %151
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  invoke void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %166 unwind label %170

166:                                              ; preds = %165
  call void @_ZN5QIconC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @_ZN9StockIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  %167 = invoke noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %168 unwind label %174

168:                                              ; preds = %166
  br i1 %167, label %169, label %178

169:                                              ; preds = %168
  store i32 1, ptr %20, align 4
  br label %195

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %199

174:                                              ; preds = %193, %190, %189, %178, %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %6, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %7, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %199

178:                                              ; preds = %168
  %179 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #12
  %180 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %21) #12
  %181 = sub i32 %179, %180
  %182 = sdiv i32 %181, 2
  store i32 %182, ptr %30, align 4
  %183 = call noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #12
  %184 = load i32, ptr %30, align 4
  %185 = add i32 %183, %184
  call void @_ZN5QRect7moveTopEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %185) #12
  %186 = call noundef i32 @_ZNK5QRect5rightEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #12
  %187 = load i32, ptr %30, align 4
  %188 = sub i32 %186, %187
  call void @_ZN5QRect9moveRightEi(ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef %188) #12
  invoke void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %189 unwind label %174

189:                                              ; preds = %178
  invoke void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 2.500000e-01)
          to label %190 unwind label %174

190:                                              ; preds = %189
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 132) #12
  %191 = getelementptr inbounds %class.QFlags.12, ptr %31, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  invoke void @_ZNK5QIcon5paintEP8QPainterRK5QRect6QFlagsIN2Qt13AlignmentFlagEENS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 %192, i32 noundef 0, i32 noundef 1)
          to label %193 unwind label %174

193:                                              ; preds = %190
  invoke void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %174

194:                                              ; preds = %193
  store i32 0, ptr %20, align 4
  br label %195

195:                                              ; preds = %194, %169
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %196

196:                                              ; preds = %195, %155, %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN17QStyleOptionFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  %197 = load i32, ptr %20, align 4
  switch i32 %197, label %208 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %174, %170, %164, %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %200

200:                                              ; preds = %199, %86
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %201

201:                                              ; preds = %200, %72
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %202

202:                                              ; preds = %201, %68
  call void @_ZN17QStyleOptionFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #12
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207

208:                                              ; preds = %196
  unreachable
}

declare void @_ZN17QStyleOptionFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK5QRect8adjustedEiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca %class.QRect, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QPoint, align 4
  %13 = alloca %class.QPoint, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.QRect, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %16, %17
  %19 = getelementptr inbounds %class.QRect, ptr %14, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %20, %21
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %18, i32 noundef %22) #12
  %23 = getelementptr inbounds %class.QRect, ptr %14, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %24, %25
  %27 = getelementptr inbounds %class.QRect, ptr %14, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %28, %29
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %26, i32 noundef %30) #12
  call void @_ZN5QRectC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13) #12
  %31 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %31
}

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6QBrush4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8QPainter8fillRectERK5QRectRK6QBrush(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN9QLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind noalias writable sret(%class.QFontMetrics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidget, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.QWidgetData, ptr %7, i32 0, i32 7
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

declare { i64, i64 } @_ZNK12QFontMetrics12boundingRectERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
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

declare void @_ZN9StockIconC1E7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QIconC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.QIcon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QIcon, ptr %8, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %10 = invoke noundef ptr @_Z9qExchangeIP12QIconPrivateDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9StockIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

declare noundef zeroext i1 @_ZNK5QIcon6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRect7moveTopEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect3topEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRect9moveRightEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5rightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8QPainter4saveEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN8QPainter10setOpacityEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare void @_ZNK5QIcon5paintEP8QPainterRK5QRect6QFlagsIN2Qt13AlignmentFlagEENS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.12, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN8QPainter7restoreEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QStyleOptionFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN14SyntaxLineEdit19getTokenUnderCursorEv(ptr noundef nonnull align 8 dereferenceable(185) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QChar, align 2
  %8 = alloca %class.QString, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %class.QString, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_ZNK9QLineEdit14selectionStartEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0, i32 noundef 0) #12
  br label %99

20:                                               ; preds = %1
  %21 = call noundef i32 @_ZNK9QLineEdit14cursorPositionEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %43, %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  store i1 false, ptr %9, align 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.SyntaxLineEdit, ptr %16, i32 0, i32 9
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i1 true, ptr %9, align 1
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = invoke i16 @_ZNK7QString2atEx(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %30)
          to label %32 unwind label %48

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.QChar, ptr %7, i32 0, i32 0
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds %class.QChar, ptr %7, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = invoke noundef zeroext i1 @_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %27, i16 %35, i32 noundef 1)
          to label %37 unwind label %48

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %23
  %39 = phi i1 [ false, %23 ], [ %36, %37 ]
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %42

42:                                               ; preds = %41, %38
  br i1 %39, label %43, label %55

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %23, !llvm.loop !6

48:                                               ; preds = %32, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %54

54:                                               ; preds = %53, %48
  br label %101

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i1 false, ptr %15, align 1
  %59 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %84

60:                                               ; preds = %56
  %61 = icmp slt i64 %58, %59
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = getelementptr inbounds %class.SyntaxLineEdit, ptr %16, i32 0, i32 9
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %64 unwind label %84

64:                                               ; preds = %62
  store i1 true, ptr %15, align 1
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke i16 @_ZNK7QString2atEx(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %66)
          to label %68 unwind label %88

68:                                               ; preds = %64
  %69 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  store i16 %67, ptr %69, align 2
  %70 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = invoke noundef zeroext i1 @_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %63, i16 %71, i32 noundef 1)
          to label %73 unwind label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %60
  %75 = phi i1 [ false, %60 ], [ %72, %73 ]
  %76 = load i1, ptr %15, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %78

78:                                               ; preds = %77, %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br i1 %75, label %79, label %96

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %56, !llvm.loop !7

84:                                               ; preds = %62, %56
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %95

88:                                               ; preds = %68, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94, %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %101

96:                                               ; preds = %78
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %6, align 4
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %97, i32 noundef %98) #12
  br label %99

99:                                               ; preds = %96, %19
  %100 = load i64, ptr %2, align 4
  ret i64 %100

101:                                              ; preds = %95, %54
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK9QLineEdit14selectionStartEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString5firstEx(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %6, align 8
  call void @_ZN7QStringC1EPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString7trimmedEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %12 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %18, ptr %20, i64 noundef 0) #12
  %21 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.QList, ptr %9, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %26 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %27 = call noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #12
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #12
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2EDs(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN5QChar7isSpaceEDi(i32 noundef zeroext %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 13
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp uge i32 %9, 9
  br i1 %10, label %27, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4
  %13 = icmp ugt i32 %12, 127
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 133
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 160
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = call noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext %21) #15
  br label %23

23:                                               ; preds = %20, %17, %14
  %24 = phi i1 [ true, %17 ], [ true, %14 ], [ %22, %20 ]
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi i1 [ false, %11 ], [ %24, %23 ]
  br label %27

27:                                               ; preds = %25, %8, %1
  %28 = phi i1 [ true, %8 ], [ true, %1 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef zeroext i1 @_ZN5QChar14isSpace_helperEDi(i32 noundef zeroext) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExRKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExRKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.6, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %struct.QArrayDataPointer.6, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #12
  ret void
}

declare void @_ZNK7QString7sectionERKS_xx6QFlagsINS_11SectionFlagEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7QString17toIntegral_helperIiEET_11QStringViewPbi(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %class.QStringView, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.QStringView, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %15, ptr %17, ptr noundef %12, i32 noundef %13)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %24
  store i64 0, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %19

17:                                               ; preds = %13
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %13, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QStringView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QStringView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #12
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.7, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
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
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.7, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2ERK6QPointS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #12
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #12
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QBrush4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBrush, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QBrush, ptr %7, i32 0, i32 0
  call void @_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z9qExchangeIP12QIconPrivateDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN5QIconD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN7QStringC1EPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZdlPv(ptr noundef %14) #14
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
  call void @_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #12
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14SyntaxLineEditFvRK7QStringENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM14SyntaxLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM14SyntaxLineEditFvS6_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM14SyntaxLineEditFvS6_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(185) %16, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.8, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.8) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #17
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %79, %72, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %94

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr %class.QString, ptr %82, i64 %83
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %42

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %92

92:                                               ; preds = %90, %87
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %42
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #17
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.13, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #12
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #12
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #12
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #12
  %104 = getelementptr inbounds %class.QFlags.13, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #12
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !10

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !11

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.22", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #12
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.22", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.22", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #12
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #12
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #12
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %class.QFlags.13, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.13, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.13, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #12
  %10 = getelementptr inbounds %class.QFlags.13, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.13, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.13, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #12
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #12
  %14 = getelementptr inbounds %class.QFlags.13, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.13, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.13, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.13, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr %class.QString, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
