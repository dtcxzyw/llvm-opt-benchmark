; ModuleID = 'bench/wireshark/original/sparkline_delegate.ll'
source_filename = "bench/wireshark/original/sparkline_delegate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [11 x i8] }
%"struct.std::array.38" = type { [25 x i8] }
%class.QScopeGuard = type <{ %class.anon.45, i8, [7 x i8] }>
%class.anon.45 = type { %class.QMetaType, %class.QMetaType }
%class.QMetaType = type { ptr }
%class.QFlags.46 = type { i32 }
%class.QFlags.47 = type { i32 }
%"struct.std::array.76" = type { [4 x i8] }
%class.QScopeGuard.107 = type <{ %class.anon.108, i8, [7 x i8] }>
%class.anon.108 = type { %class.QMetaType, %class.QMetaType }
%class.QPointF = type { double, double }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QStyleOptionViewItem = type { %class.QStyleOption, %class.QFlags.0, %class.QFlags.0, i32, i32, %class.QSize, %class.QFont, i8, %class.QFlags.1, %class.QLocale, ptr, %class.QModelIndex, i32, %class.QIcon, %class.QString, i32, %class.QBrush }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.0 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QFlags.1 = type { i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QIcon = type { ptr }
%class.QDebug = type { ptr }
%class.QDebugStateSaver = type { %class.QScopedPointer.29 }
%class.QScopedPointer.29 = type { ptr }
%"class.QtPrivate::StreamStateSaver" = type <{ ptr, i32, [4 x i8] }>
%class.QByteArray = type { %struct.QArrayDataPointer.37 }
%struct.QArrayDataPointer.37 = type { ptr, ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.52 = type { i8 }
%"class.std::function.104" = type { %"class.std::_Function_base", ptr }

$_Z13qvariant_castI5QListIiEET_RK8QVariant = comdat any

$_ZN20QStyleOptionViewItemC2ERKS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN20QStyleOptionViewItemD2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN17SparkLineDelegateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIiELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_ = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_ = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN9QtPrivate16StreamStateSaverD2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray = comdat any

$_ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_ = comdat any

$_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev = comdat any

$_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_ = comdat any

$_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_ = comdat any

$_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_ = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN9QtPrivate12QPodArrayOpsI7QPointFE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QPointFE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = comdat any

$_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = comdat any

$_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = comdat any

$_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"vista\00", align 1
@_ZTV17SparkLineDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI17SparkLineDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN19QStyledItemDelegateD2Ev, ptr @_ZN17SparkLineDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK17SparkLineDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK17SparkLineDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK17SparkLineDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@_ZTI17SparkLineDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17SparkLineDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17SparkLineDelegate = constant [20 x i8] c"17SparkLineDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE = linkonce_odr constant %"struct.std::array" { [11 x i8] c"QList<int>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIiELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"QList\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [11 x i8] c"QList<int>\00" }, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"QList<int>\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = linkonce_odr constant %"struct.std::array.38" { [25 x i8] c"QIterable<QMetaSequence>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global %class.QScopeGuard zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE = linkonce_odr constant { i16, %class.QFlags.46, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QFlags.47, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, %class.QFlags.46 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %class.QFlags.47 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ }, comdat, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array.76" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant [137 x i8] c"ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_\00", comdat, align 1
@_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global %class.QScopeGuard.107 zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ }, comdat, align 8
@_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant [143 x i8] c"ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_\00", comdat, align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17SparkLineDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QPointF, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QList.5, align 8
  %11 = alloca %class.QPointF, align 8
  %12 = alloca %class.QStyleOptionViewItem, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %16, align 8, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !6
  call void %20(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %16, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i32 noundef 256)
  br label %_ZNK11QModelIndex4dataEi.exit

21:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !alias.scope !6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %22, align 8, !alias.scope !6
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %17, %21
  invoke void @_Z13qvariant_castI5QListIiEET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %50

23:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24)
          to label %26 unwind label %52

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %27, align 8
  %31 = invoke noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24)
          to label %32 unwind label %54

32:                                               ; preds = %26
  %.neg = sdiv i32 %25, -4
  %33 = add nsw i32 %.neg, 1
  %34 = add i32 %33, %29
  %35 = sub i32 %34, %30
  %36 = add i32 %31, -1
  %37 = sitofp i32 %25 to double
  %38 = fdiv double %37, 1.000000e+01
  %39 = sitofp i32 %35 to double
  %40 = fdiv double %39, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
          to label %41 unwind label %56

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = fcmp olt double %40, 1.000000e+00
  %or.cond = or i1 %45, %44
  %46 = icmp slt i32 %36, 1
  %or.cond3 = or i1 %46, %or.cond
  br i1 %or.cond3, label %212, label %.preheader

.preheader:                                       ; preds = %41
  %47 = sitofp i64 %43 to double
  %48 = fcmp olt double %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %48, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre179 = load ptr, ptr %49, align 8, !noalias !9
  br label %._crit_edge

50:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5QListIiED2Ev.exit134

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %230

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %230

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90

.lr.ph:                                           ; preds = %.preheader, %_ZN5QListIiE11removeFirstEv.exit
  %58 = phi i64 [ %68, %_ZN5QListIiE11removeFirstEv.exit ], [ %43, %.preheader ]
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i: ; preds = %.lr.ph
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i, label %_ZN5QListIiE11removeFirstEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i, %.lr.ph
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i._ZN5QListIiE11removeFirstEv.exit_crit_edge unwind label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i._ZN5QListIiE11removeFirstEv.exit_crit_edge: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i
  %.pre = load i64, ptr %42, align 8
  br label %_ZN5QListIiE11removeFirstEv.exit

62:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN5QListIiE11removeFirstEv.exit:                 ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i._ZN5QListIiE11removeFirstEv.exit_crit_edge, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i
  %65 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i._ZN5QListIiE11removeFirstEv.exit_crit_edge ], [ %58, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i ]
  %66 = load ptr, ptr %49, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  store ptr %67, ptr %49, align 8
  %68 = add i64 %65, -1
  store i64 %68, ptr %42, align 8
  %69 = sitofp i64 %68 to double
  %70 = fcmp olt double %40, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %_ZN5QListIiE11removeFirstEv.exit
  %71 = getelementptr i8, ptr %66, i64 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader.._crit_edge_crit_edge
  %72 = phi ptr [ %.pre179, %.preheader.._crit_edge_crit_edge ], [ %71, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %43, %.preheader.._crit_edge_crit_edge ], [ %68, %._crit_edge.loopexit ]
  %73 = load ptr, ptr %8, align 8, !noalias !9
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %75

75:                                               ; preds = %._crit_edge
  %76 = atomicrmw add ptr %73, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %._crit_edge, %75
  %.idx = shl i64 %.lcssa, 2
  %77 = getelementptr i8, ptr %72, i64 %.idx
  %.not158166 = icmp eq i64 %.idx, 0
  br i1 %.not158166, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %.lr.ph169, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %.060.lcssa = phi i32 [ 1, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ], [ %spec.select, %.lr.ph169 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge170
  %78 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i78 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i78, label %79, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %73, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge170, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %79
  %80 = load ptr, ptr %8, align 8, !noalias !14
  %81 = load ptr, ptr %74, align 8, !noalias !14
  %82 = load i64, ptr %42, align 8, !noalias !14
  %.not.i.i.i.i.i79 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i79, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit82, label %83

83:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %84 = atomicrmw add ptr %80, i32 1 seq_cst, align 4, !noalias !14
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit82

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit82: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %83
  %.idx177 = shl i64 %82, 2
  %85 = getelementptr i8, ptr %81, i64 %.idx177
  %.not159172 = icmp eq i64 %.idx177, 0
  br i1 %.not159172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit82
  %86 = uitofp nneg i32 %36 to double
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %93

.lr.ph169:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %.lr.ph169
  %.060168 = phi i32 [ %spec.select, %.lr.ph169 ], [ 1, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %.sroa.10153.0167 = phi ptr [ %90, %.lr.ph169 ], [ %72, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %89 = load i32, ptr %.sroa.10153.0167, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %89, i32 %.060168)
  %90 = getelementptr i8, ptr %.sroa.10153.0167, i64 4
  %.not158 = icmp eq ptr %90, %77
  br i1 %.not158, label %._crit_edge170, label %.lr.ph169, !llvm.loop !17

._crit_edge176:                                   ; preds = %_ZN5QListI7QPointFE6appendEOS0_.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit82
  br i1 %.not.i.i.i.i.i79, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit86, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i84

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i84:   ; preds = %._crit_edge176
  %91 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i.i85 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i85, label %92, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit86

92:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i84
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %80, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit86

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit86: ; preds = %._crit_edge176, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i84, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(208) %12, ptr noundef align 8 dereferenceable(208) %2)
          to label %106 unwind label %138

93:                                               ; preds = %.lr.ph175, %_ZN5QListI7QPointFE6appendEOS0_.exit
  %.062174 = phi double [ 0.000000e+00, %.lr.ph175 ], [ %100, %_ZN5QListI7QPointFE6appendEOS0_.exit ]
  %.sroa.12.0173 = phi ptr [ %81, %.lr.ph175 ], [ %101, %_ZN5QListI7QPointFE6appendEOS0_.exit ]
  %94 = load i32, ptr %.sroa.12.0173, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = mul i32 %94, %36
  %96 = sdiv i32 %95, %.060.lcssa
  %97 = sitofp i32 %96 to double
  %98 = fsub double %86, %97
  store double %.062174, ptr %11, align 8
  store double %98, ptr %87, align 8
  %99 = load i64, ptr %88, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI7QPointFE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5QListI7QPointFE6appendEOS0_.exit unwind label %102

_ZN5QListI7QPointFE6appendEOS0_.exit:             ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = fadd double %38, %.062174
  %101 = getelementptr i8, ptr %.sroa.12.0173, i64 4
  %.not159 = icmp eq ptr %101, %85
  br i1 %.not159, label %._crit_edge176, label %93, !llvm.loop !18

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i.i.i79, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i88

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i88:   ; preds = %102
  %104 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i.i89 = icmp eq i32 %104, 1
  br i1 %.not.i.i.i89, label %105, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90

105:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i88
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %80, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90

106:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit86
  invoke void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull %12, ptr noundef align 8 dereferenceable(24) %3)
          to label %107 unwind label %140

107:                                              ; preds = %106
  invoke void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %108 unwind label %140

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = invoke noundef ptr @_ZN12QApplication5styleEv()
          to label %110 unwind label %142

110:                                              ; preds = %108
  invoke void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %109)
          to label %111 unwind label %142

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str)
          to label %112 unwind label %144

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %14, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, i32 noundef 1)
          to label %121 unwind label %146

121:                                              ; preds = %112
  %.not160 = icmp eq i64 %120, -1
  %122 = load ptr, ptr %14, align 8
  %.not.i.i.i91 = icmp eq ptr %122, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %123, 1
  br i1 %.not.i.i, label %124, label %_ZN7QStringD2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %125 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = load ptr, ptr %13, align 8
  %.not.i.i.i92 = icmp eq ptr %126, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %127, 1
  br i1 %.not.i.i94, label %128, label %_ZN7QStringD2Ev.exit95

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %129 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not160, label %.critedge, label %130

130:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %132 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %131, i32 noundef 0, i32 noundef 6)
          to label %133 unwind label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %135, i32 noundef 1)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %133
  invoke void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(12) %131, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit unwind label %136

136:                                              ; preds = %.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit: ; preds = %.noexc
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

138:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit86
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %225

140:                                              ; preds = %133, %130, %107, %106
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %110, %108
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

144:                                              ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

146:                                              ; preds = %112
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8
  %.not.i.i.i96 = icmp eq ptr %148, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %149, 1
  br i1 %.not.i.i98, label %150, label %_ZN7QStringD2Ev.exit99

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %151 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %146, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %13, align 8
  %.not.i.i.i100 = icmp eq ptr %152, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %153, 1
  br i1 %.not.i.i102, label %154, label %_ZN7QStringD2Ev.exit103

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %155 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.critedge:                                        ; preds = %_ZN8QPalette8setColorENS_10ColorGroupENS_9ColorRoleERK6QColor.exit, %_ZN7QStringD2Ev.exit95
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 1
  %.not = icmp eq i32 %158, 0
  %159 = xor i32 %158, 1
  %160 = and i32 %157, 65536
  %.not.i104 = icmp eq i32 %160, 0
  %spec.select77 = select i1 %.not.i104, i32 2, i32 %159
  %.0 = select i1 %.not, i32 1, i32 %spec.select77
  %161 = and i32 %157, 40960
  %or.cond157 = icmp eq i32 %161, 32768
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %163 = select i1 %or.cond157, i32 13, i32 6
  %164 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %162, i32 noundef %.0, i32 noundef %163)
          to label %.invoke unwind label %165

165:                                              ; preds = %.critedge, %.invoke, %177, %_ZN5QListI7QPointFED2Ev.exit, %170, %169
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke:                                          ; preds = %.critedge
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %168)
          to label %169 unwind label %165

169:                                              ; preds = %.invoke
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8) %1, i32 noundef 1, i1 noundef zeroext true)
          to label %170 unwind label %165

170:                                              ; preds = %169
  %171 = load i32, ptr %27, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24)
          to label %177 unwind label %165

177:                                              ; preds = %170
  %178 = sdiv i32 %25, 8
  %179 = add i32 %171, %178
  %180 = sitofp i32 %179 to double
  %181 = fadd double %180, 5.000000e-01
  %182 = add i32 %175, 1
  %183 = add i32 %173, %176
  %184 = sub i32 %182, %183
  %185 = sdiv i32 %184, 2
  %186 = add i32 %173, 1
  %187 = add i32 %186, %185
  %188 = sitofp i32 %187 to double
  %189 = fadd double %188, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %181, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %189, ptr %190, align 8
  invoke void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %191 unwind label %165

191:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = load i64, ptr %195, align 8
  %.not.i.i.i.i111 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i111, label %_ZN9QPolygonFC2ERK5QListI7QPointFE.exit, label %197

197:                                              ; preds = %191
  %198 = atomicrmw add ptr %192, i32 1 seq_cst, align 4
  br label %_ZN9QPolygonFC2ERK5QListI7QPointFE.exit

_ZN9QPolygonFC2ERK5QListI7QPointFE.exit:          ; preds = %191, %197
  %199 = trunc i64 %196 to i32
  invoke void @_ZN8QPainter12drawPolylineEPK7QPointFi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %194, i32 noundef %199)
          to label %_ZN8QPainter12drawPolylineERK9QPolygonF.exit unwind label %221

_ZN8QPainter12drawPolylineERK9QPolygonF.exit:     ; preds = %_ZN9QPolygonFC2ERK5QListI7QPointFE.exit
  br i1 %.not.i.i.i.i111, label %_ZN5QListI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i: ; preds = %_ZN8QPainter12drawPolylineERK9QPolygonF.exit
  %200 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %200, 1
  br i1 %.not.i.i114, label %201, label %_ZN5QListI7QPointFED2Ev.exit

201:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %192, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN5QListI7QPointFED2Ev.exit

_ZN5QListI7QPointFED2Ev.exit:                     ; preds = %_ZN8QPainter12drawPolylineERK9QPolygonF.exit, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i, %201
  invoke void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %202 unwind label %165

202:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %203) #23
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i115 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i115, label %_ZN20QStyleOptionViewItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %202
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i.i116 = icmp eq i32 %206, 1
  br i1 %.not.i.i.i116, label %207, label %_ZN20QStyleOptionViewItemD2Ev.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %208 = load ptr, ptr %204, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN20QStyleOptionViewItemD2Ev.exit

_ZN20QStyleOptionViewItemD2Ev.exit:               ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %207
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %209) #23
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %210) #23
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %211) #23
  call void @_ZN12QStyleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

212:                                              ; preds = %41, %_ZN20QStyleOptionViewItemD2Ev.exit
  %213 = load ptr, ptr %10, align 8
  %.not.i.i.i117 = icmp eq ptr %213, null
  br i1 %.not.i.i.i117, label %_ZN5QListI7QPointFED2Ev.exit120, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118: ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %214, 1
  br i1 %.not.i.i119, label %215, label %_ZN5QListI7QPointFED2Ev.exit120

215:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118
  %216 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN5QListI7QPointFED2Ev.exit120

_ZN5QListI7QPointFED2Ev.exit120:                  ; preds = %212, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %217 = load ptr, ptr %8, align 8
  %.not.i.i.i121 = icmp eq ptr %217, null
  br i1 %.not.i.i.i121, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListI7QPointFED2Ev.exit120
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %218, 1
  br i1 %.not.i.i122, label %219, label %_ZN5QListIiED2Ev.exit

219:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %220 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListI7QPointFED2Ev.exit120, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

221:                                              ; preds = %_ZN9QPolygonFC2ERK5QListI7QPointFE.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i111, label %.body, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i124

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i124: ; preds = %221
  %223 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %223, 1
  br i1 %.not.i.i125, label %224, label %.body

224:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i124
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %192, i64 noundef 16, i64 noundef 8) #23
  br label %.body

.body:                                            ; preds = %224, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i124, %221, %140, %136, %165, %_ZN7QStringD2Ev.exit103
  %.pn67.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit103 ], [ %137, %136 ], [ %166, %165 ], [ %141, %140 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i124 ], [ %222, %224 ]
  call void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(208) %12) #23
  br label %225

225:                                              ; preds = %.body, %138
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90: ; preds = %102, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i88, %105, %225, %56
  %.pn71.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn67.pn.pn, %225 ], [ %103, %105 ], [ %103, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i88 ], [ %103, %102 ]
  %226 = load ptr, ptr %10, align 8
  %.not.i.i.i127 = icmp eq ptr %226, null
  br i1 %.not.i.i.i127, label %_ZN5QListI7QPointFED2Ev.exit130, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i128

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i128: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %227, 1
  br i1 %.not.i.i129, label %228, label %_ZN5QListI7QPointFED2Ev.exit130

228:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i128
  %229 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN5QListI7QPointFED2Ev.exit130

_ZN5QListI7QPointFED2Ev.exit130:                  ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit90, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i128, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %230

230:                                              ; preds = %54, %_ZN5QListI7QPointFED2Ev.exit130, %52
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn71.pn, %_ZN5QListI7QPointFED2Ev.exit130 ], [ %55, %54 ]
  %231 = load ptr, ptr %8, align 8
  %.not.i.i.i131 = icmp eq ptr %231, null
  br i1 %.not.i.i.i131, label %_ZN5QListIiED2Ev.exit134, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132:    ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %232, 1
  br i1 %.not.i.i133, label %233, label %_ZN5QListIiED2Ev.exit134

233:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132
  %234 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit134

_ZN5QListIiED2Ev.exit134:                         ; preds = %233, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132, %230, %50
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn71.pn.pn.pn, %230 ], [ %.pn71.pn.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132 ], [ %.pn71.pn.pn.pn, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI5QListIiEET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr %4, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.1.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.1.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %39

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI5QListIiEEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI5QListIiEEERKT_v.exit

_ZNK8QVariant7Private3getI5QListIiEEERKT_v.exit:  ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit, label %37

37:                                               ; preds = %_ZNK8QVariant7Private3getI5QListIiEEERKT_v.exit
  %38 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

39:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread12, %_Zeq9QMetaTypeS_.exit
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %40 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %1)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = load i64, ptr %5, align 8
  %43 = and i64 %42, 1
  %.not.i.i10 = icmp eq i64 %43, 0
  br i1 %.not.i.i10, label %_ZNK8QVariant9constDataEv.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %44, %41
  %50 = phi ptr [ %49, %44 ], [ %1, %41 ]
  %51 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %40, ptr noundef %50, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr noundef %0)
          to label %_ZN5QListIiEC2ERKS0_.exit unwind label %52

52:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #23
  resume { ptr, i32 } %53

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %37, %_ZNK8QVariant7Private3getI5QListIiEEERKT_v.exit, %_ZNK8QVariant9constDataEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6ascentEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemC2ERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef 1, i32 noundef 10)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7)
          to label %8 unwind label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %11 unwind label %41

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %18 unwind label %43

18:                                               ; preds = %11
  %19 = invoke noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(208) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = invoke noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = invoke noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc10 unwind label %45

.noexc10:                                         ; preds = %.noexc9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc11 unwind label %45

.noexc11:                                         ; preds = %.noexc10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN20QStyleOptionViewItemaSERKS_.exit unwind label %45

_ZN20QStyleOptionViewItemaSERKS_.exit:            ; preds = %.noexc11
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %.noexc11, %.noexc10, %.noexc9, %.noexc, %18
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #23
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #23
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #23
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #23
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #23
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %40, %39 ]
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QApplication5styleEv() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20QStyleOptionViewItemD2Ev(ptr noundef align 8 dereferenceable_or_null(208) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #23
  tail call void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i64 @_ZNK17SparkLineDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(208) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  %6 = mul i32 %5, 10
  %7 = tail call i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(208) %1, ptr noundef align 8 dereferenceable(24) %2)
  %.sroa.3.0.extract.shift = and i64 %7, -4294967296
  %.sroa.04.0.insert.ext = zext i32 %6 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.3.0.extract.shift, %.sroa.04.0.insert.ext
  ret i64 %.sroa.04.0.insert.insert
}

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK17SparkLineDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone align 8 captures(none) %2, ptr readnone align 8 captures(none) %3) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17SparkLineDelegateD0Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC2Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD2Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(64) ptr @_ZN12QStyleOptionaSERKS_(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN7QLocaleaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN5QIconaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPalette8setBrushENS_10ColorGroupENS_9ColorRoleERK6QBrush(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9translateERK7QPointF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter12drawPolylineEPK7QPointFi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 4, i64 noundef 8) #23
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit: ; preds = %2, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIiELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %5, %7
  br i1 %.not.i, label %8, label %_ZNK5QListIiEeqIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK5QListIiEeqIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit, label %14

14:                                               ; preds = %8
  %15 = shl i64 %5, 2
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %12, i64 %15)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK5QListIiEeqIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIiEeqIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit: ; preds = %3, %8, %14
  %.0.i = phi i1 [ %16, %14 ], [ false, %3 ], [ true, %8 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr [4 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr [4 x i8], ptr %10, i64 %12
  %.idx.i = shl i64 %7, 2
  %.idx6.i = shl i64 %12, 2
  %14 = icmp slt i64 %.idx6.i, %.idx.i
  %15 = getelementptr i8, ptr %5, i64 %.idx6.i
  %spec.select.i.i.i.i.i.i.i = select i1 %14, ptr %15, ptr %8
  %.not21.i.i.i.i.i.i = icmp eq ptr %5, %spec.select.i.i.i.i.i.i.i
  br i1 %.not21.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %3
  %smin.i = tail call i64 @llvm.smin.i64(i64 %.idx6.i, i64 %.idx.i)
  %scevgep.i = getelementptr i8, ptr %10, i64 %smin.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.0.023.i.i.i.i.i.i = phi ptr [ %20, %18 ], [ %10, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.017.022.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %5, %.lr.ph.i.i.i.i.i.preheader.i ]
  %16 = load i32, ptr %.sroa.017.022.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %.sroa.0.023.i.i.i.i.i.i, align 4
  %or.cond.not = icmp eq i32 %17, %16
  br i1 %or.cond.not, label %18, label %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.sroa.017.022.i.i.i.i.i.i, i64 4
  %20 = getelementptr i8, ptr %.sroa.0.023.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %spec.select.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i:                          ; preds = %18, %3
  %.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %10, %3 ], [ %scevgep.i, %18 ]
  %21 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i, %13
  br label %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = icmp slt i32 %16, %17
  br label %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit: ; preds = %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit, %._crit_edge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %21, %._crit_edge.i.i.i.i.i.i ], [ %22, %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = alloca %class.QDebug, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !20
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !noalias !20
  invoke void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef align 8 dereferenceable(24) %2)
          to label %12 unwind label %.body

.body:                                            ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #23
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #23
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %.idx.i.i = shl i64 %10, 2
  %11 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %.not11.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not11.i.i, label %_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %9, %3 ]
  %12 = load i32, ptr %.sroa.0.012.i.i, align 4
  %13 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %12)
  %14 = getelementptr i8, ptr %.sroa.0.012.i.i, i64 4
  %.not.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i, label %_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind noalias writable sret(%class.QDebug) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDebugStateSaver, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %8, align 8
  %9 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
          to label %10 unwind label %35

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8
  %12 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %11, i8 noundef signext 40)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %10
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8, !range !23, !noundef !24
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN6QDebuglsEc.exit

17:                                               ; preds = %.noexc
  %18 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %13, i8 noundef signext 32)
          to label %_ZN6QDebuglsEc.exit unwind label %35

_ZN6QDebuglsEc.exit:                              ; preds = %.noexc, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %.idx = shl i64 %22, 2
  %23 = getelementptr i8, ptr %20, i64 %.idx
  %.not = icmp eq i64 %.idx, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %_ZN6QDebuglsEc.exit
  %25 = load i32, ptr %20, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %26, i32 noundef %25)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i8, ptr %29, align 8, !range !23, !noundef !24
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN6QDebuglsEi.exit

32:                                               ; preds = %.noexc9
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %28, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %.loopexit.split-lp

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc9, %32
  %34 = getelementptr i8, ptr %20, i64 4
  br label %37

35:                                               ; preds = %17, %10, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph, %49, %_ZN6QDebuglsEPKc.exit, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24, %32, %._crit_edge, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZN6QDebuglsEi.exit, %_ZN6QDebuglsEc.exit
  %.sroa.0.0 = phi ptr [ %34, %_ZN6QDebuglsEi.exit ], [ %20, %_ZN6QDebuglsEc.exit ]
  %.not2425 = icmp eq ptr %.sroa.0.0, %23
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %_ZN6QDebuglsEi.exit15
  %.sroa.0.126 = phi ptr [ %66, %_ZN6QDebuglsEi.exit15 ], [ %.sroa.0.0, %37 ]
  %38 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph
  %39 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %51

40:                                               ; preds = %.noexc11
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i.i, label %43, label %_ZN7QStringD2Ev.exit.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i8, ptr %46, align 8, !range !23, !noundef !24
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN6QDebuglsEPKc.exit

49:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %50 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %45, i8 noundef signext 32)
          to label %._ZN6QDebuglsEPKc.exit_crit_edge unwind label %.loopexit

._ZN6QDebuglsEPKc.exit_crit_edge:                 ; preds = %49
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN6QDebuglsEPKc.exit

51:                                               ; preds = %.noexc11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %54, 1
  br i1 %.not.i.i4.i, label %55, label %_ZN7QStringD2Ev.exit5.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %._ZN6QDebuglsEPKc.exit_crit_edge, %_ZN7QStringD2Ev.exit.i
  %57 = phi ptr [ %.pre, %._ZN6QDebuglsEPKc.exit_crit_edge ], [ %45, %_ZN7QStringD2Ev.exit.i ]
  %58 = load i32, ptr %.sroa.0.126, align 4
  %59 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %57, i32 noundef %58)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZN6QDebuglsEPKc.exit
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i8, ptr %61, align 8, !range !23, !noundef !24
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN6QDebuglsEi.exit15

64:                                               ; preds = %.noexc13
  %65 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %60, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit15 unwind label %.loopexit

_ZN6QDebuglsEi.exit15:                            ; preds = %.noexc13, %64
  %66 = getelementptr i8, ptr %.sroa.0.126, i64 4
  %.not24 = icmp eq ptr %66, %23
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN6QDebuglsEi.exit15, %37
  %67 = load ptr, ptr %1, align 8
  %68 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %67, i8 noundef signext 41)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %._crit_edge
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i8, ptr %70, align 8, !range !23, !noundef !24
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN6QDebuglsEc.exit18

73:                                               ; preds = %.noexc16
  %74 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %69, i8 noundef signext 32)
          to label %._ZN6QDebuglsEc.exit18_crit_edge unwind label %.loopexit.split-lp

._ZN6QDebuglsEc.exit18_crit_edge:                 ; preds = %73
  %.pre27 = load ptr, ptr %1, align 8
  br label %_ZN6QDebuglsEc.exit18

_ZN6QDebuglsEc.exit18:                            ; preds = %._ZN6QDebuglsEc.exit18_crit_edge, %.noexc16
  %75 = phi ptr [ %.pre27, %._ZN6QDebuglsEc.exit18_crit_edge ], [ %69, %.noexc16 ]
  store ptr null, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit5.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %52, %_ZN7QStringD2Ev.exit5.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %5, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %6 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %18

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8, !range !23, !noundef !24
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebug10maybeSpaceEv.exit

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %12, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %16
  ret ptr %0

18:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %21, 1
  br i1 %.not.i.i4, label %22, label %_ZN7QStringD2Ev.exit5

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN16QDebugStateSaverD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QtPrivate::StreamStateSaver", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32) %0)
  store i32 %10, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef align 8 dereferenceable_or_null(32) %0)
  br i1 %11, label %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit, label %12

12:                                               ; preds = %2
  tail call void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32) %0)
  br label %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit

_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN5QListIiE5clearEv.exit, label %15

15:                                               ; preds = %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit
  %16 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %15
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i: ; preds = %19, %15
  %22 = phi i64 [ %21, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %22, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %26, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListIiE5clearEv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %27, 1
  br i1 %.not.i2.i, label %28, label %_ZN5QListIiE5clearEv.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiE5clearEv.exit

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  store i64 0, ptr %13, align 8
  br label %_ZN5QListIiE5clearEv.exit

_ZN5QListIiE5clearEv.exit:                        ; preds = %29, %28, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN11QDataStreamrsERj.exit unwind label %34

_ZN11QDataStreamrsERj.exit:                       ; preds = %_ZN5QListIiE5clearEv.exit
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %32)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %_ZN11QDataStreamrsERj.exit
  %33 = load i32, ptr %7, align 4
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

34:                                               ; preds = %_ZN5QListIiE5clearEv.exit, %_ZN11QDataStreamrsERj.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %73

.lr.ph:                                           ; preds = %.preheader, %62
  %.01328 = phi i32 [ %63, %62 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %37 unwind label %57

37:                                               ; preds = %.lr.ph
  %38 = invoke noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32) %0)
          to label %39 unwind label %57

39:                                               ; preds = %37
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %59, label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %13, align 8
  %.not.i19 = icmp eq i64 %41, 0
  br i1 %.not.i19, label %_ZN5QListIiE5clearEv.exit26.thread, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8
  %.not.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i20, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i22, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i21

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i21: ; preds = %42
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i22

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i22: ; preds = %46, %42
  %49 = phi i64 [ %48, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %49, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 8) ]
  %51 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %1, align 8
  store ptr %51, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %50, ptr %53, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i23 = icmp eq ptr %52, null
  br i1 %.not.i.i.i23, label %_ZN5QListIiE5clearEv.exit26.thread, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24:     ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i22
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i2.i25 = icmp eq i32 %54, 1
  br i1 %.not.i2.i25, label %55, label %_ZN5QListIiE5clearEv.exit26.thread

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiE5clearEv.exit26.thread

56:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i21
  store i64 0, ptr %13, align 8
  br label %_ZN5QListIiE5clearEv.exit26.thread

57:                                               ; preds = %59, %37, %.lr.ph
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

59:                                               ; preds = %39
  %60 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %60, ptr %3, align 4
  %61 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %62 unwind label %57

_ZN5QListIiE5clearEv.exit26.thread:               ; preds = %56, %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i22, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = add nuw i32 %.01328, 1
  %64 = load i32, ptr %7, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %62, %.preheader, %_ZN5QListIiE5clearEv.exit26.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load i32, ptr %9, align 8
  %.not.i27 = icmp eq i32 %66, 0
  br i1 %.not.i27, label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit, label %67

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr %6, align 8
  invoke void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32) %68)
          to label %69 unwind label %70

69:                                               ; preds = %67
  invoke void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef align 8 dereferenceable_or_null(32) %68, i32 noundef %66)
          to label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit unwind label %70

70:                                               ; preds = %69, %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN9QtPrivate16StreamStateSaverD2Ev.exit:         ; preds = %.loopexit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

73:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 2
  %15 = sub i64 %6, %14
  %.not23 = icmp sgt i64 %1, %15
  br i1 %.not23, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit, label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZNK17QArrayDataPointerIiE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx = shl i64 %27, 2
  %28 = icmp eq i64 %.idx, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %31 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, %29
  %.sroa.13.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread ], [ %31, %29 ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %36, label %32

32:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %37 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %26, align 8
  store i64 %.sroa.13.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIiED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef align 8 dereferenceable_or_null(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32) %5)
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %2, align 8
  invoke void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef align 8 dereferenceable_or_null(32) %7, i32 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6, %1
  ret void

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @__const._ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv.arr, i64 11, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 10, ptr nonnull %2, i64 10, ptr nonnull @.str.7)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN10QByteArrayD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN10QByteArrayD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit14

common.resume:                                    ; preds = %_ZN10QByteArrayD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN10QByteArrayD2Ev.exit14 ], [ %33, %_ZN10QByteArrayD2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.7)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #23
  br label %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit

32:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i2.i, label %_ZN10QByteArrayD2Ev.exit5.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %35, 1
  br i1 %.not.i.i4.i, label %36, label %_ZN10QByteArrayD2Ev.exit5.i

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %37 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit5.i

_ZN10QByteArrayD2Ev.exit5.i:                      ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit:        ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %4, label %_ZNK9QMetaType2idEi.exit

4:                                                ; preds = %1
  %5 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1, %4
  %.1.i = phi i32 [ %5, %4 ], [ %3, %1 ]
  %6 = call noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
  br i1 %6, label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv.exit, label %7

7:                                                ; preds = %_ZNK9QMetaType2idEi.exit
  %8 = call noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_()
  br label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv.exit

_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv.exit: ; preds = %_ZNK9QMetaType2idEi.exit, %7
  %9 = call noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
  br i1 %9, label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv.exit, label %10

10:                                               ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv.exit
  %11 = call noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_()
  br label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv.exit

_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv.exit: ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv.exit, %10
  %12 = load ptr, ptr %2, align 8
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %_ZneRK10QByteArrayPKc.exit, label %15

15:                                               ; preds = %_ZNK9QMetaType4nameEv.exit
  %16 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %16, ptr null, ptr %spec.select.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %26 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %24, ptr %22, i64 %25, ptr nonnull %14)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %33

28:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv.exit, %_ZNK9QMetaType4nameEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %.not6 = icmp eq i64 %32, 0
  br i1 %.not6, label %34, label %33

33:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %12, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %34

34:                                               ; preds = %27, %33, %_ZneRK10QByteArrayPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, !prof !27

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 16), align 8, !alias.scope !28
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #23
  br label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, %13
  ret i1 %4

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !23, !noundef !24
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  invoke void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit unwind label %7

_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  store i32 0, ptr %5, align 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE to i64), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 8
  store i8 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i.i

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i.i: ; preds = %9, %5
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 8, i64 noundef %12, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i.i
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %17, 1
  br i1 %.not.i2.i.i, label %18, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 8) #23
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit

19:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i
  store i64 0, ptr %3, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit: ; preds = %1, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %18, %19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %class.anon.52, align 1
  %4 = call noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable_or_null(1) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr [4 x i8], ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit [
    i8 2, label %3
    i8 0, label %5
    i8 1, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr null, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr [4 x i8], ptr %12, i64 %14
  store ptr %15, ptr %10, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit: ; preds = %2, %3, %5, %9
  %.0.i = phi ptr [ %10, %9 ], [ %4, %3 ], [ %6, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr [4 x i8], ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr [4 x i8], ptr %5, i64 %1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %2, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZN5QListIiE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZN5QListIiE6detachEv.exit.i.i:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %3
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i: ; preds = %_ZN5QListIiE6detachEv.exit.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN5QListIiE6detachEv.exit.i.i ], [ %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [4 x i8], ptr %12, i64 %1
  store i32 %4, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  switch i8 %2, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %8
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %7, ptr %5, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit

8:                                                ; preds = %3, %3
  %9 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit: ; preds = %3, %6, %8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_.exit [
    i8 0, label %3
    i8 1, label %13
    i8 2, label %13
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIiE9pop_frontEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %3
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIiE9pop_frontEv.exit.i unwind label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN5QListIiE9pop_frontEv.exit.i:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  store ptr %12, ptr %10, align 8
  br label %.sink.split.i

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i2.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4.i, label %.sink.split.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3.i, %13
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.sink.split.i unwind label %17

17:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3.i, %_ZN5QListIiE9pop_frontEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq ptr %.sroa.01.0.copyload.i, %6
  %or.cond.i.i.i.i.i = and i1 %14, %13
  %spec.store.select.i.i.i.i.i = zext i1 %or.cond.i.i.i.i.i to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select.i.i.i.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 %9
  br i1 %or.cond.i.i.i.i.i, label %24, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %11, align 8
  %19 = icmp slt i64 %10, %18
  br i1 %19, label %20, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %16, i64 4
  %22 = sub i64 %18, %10
  %23 = shl i64 %22, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %21, ptr noundef align 1 %16, i64 noundef %23, i1 noundef false) #23
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

24:                                               ; preds = %3
  %25 = getelementptr i8, ptr %15, i64 -4
  store ptr %25, ptr %5, align 8
  %26 = getelementptr i8, ptr %16, i64 -4
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit: ; preds = %17, %20, %24
  %.0.i.i.i.i.i.i = phi ptr [ %16, %20 ], [ %16, %17 ], [ %26, %24 ]
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %11, align 8
  store i32 %4, ptr %.0.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i: ; preds = %2
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %13, i64 %8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = icmp ne ptr %.sroa.01.0.copyload.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.idx4.i.i.i.i = shl i64 %18, 2
  %19 = sub i64 %9, %7
  %.not.i.i.i.i.i = icmp eq i64 %19, %.idx4.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %16, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i
  store ptr %15, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit, label %21

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %gepdiff.i.i.i.i = sub i64 %.idx4.i.i.i.i, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %14, ptr noundef align 1 %15, i64 noundef %gepdiff.i.i.i.i, i1 noundef false) #23
  %.pre12.i.i.i.i.i = load i64, ptr %17, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit: ; preds = %20, %._crit_edge.i.i.i.i.i, %21
  %22 = phi i64 [ %18, %._crit_edge.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %21 ], [ %18, %20 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %.sroa.02.0.copyload.i to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %10 = sub i64 %9, %6
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.02.0.copyload.i
  br i1 %12, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %13
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %17 = phi ptr [ %.pre.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i ], [ %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %18 = getelementptr i8, ptr %17, i64 %8
  %19 = getelementptr i8, ptr %18, i64 %10
  %20 = icmp ne ptr %.sroa.02.0.copyload.i, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.idx4.i.i.i = shl i64 %22, 2
  %23 = sub i64 %9, %7
  %.not.i.i.i.i = icmp eq i64 %23, %.idx4.i.i.i
  %or.cond.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %._crit_edge.i.i.i.i, label %24

24:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  store ptr %19, ptr %4, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i, label %25

25:                                               ; preds = %._crit_edge.i.i.i.i
  %gepdiff.i.i.i = sub i64 %.idx4.i.i.i, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %18, ptr noundef align 1 %19, i64 noundef %gepdiff.i.i.i, i1 noundef false) #23
  %.pre12.i.i.i.i = load i64, ptr %21, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i: ; preds = %25, %._crit_edge.i.i.i.i, %24
  %26 = phi i64 [ %22, %._crit_edge.i.i.i.i ], [ %.pre12.i.i.i.i, %25 ], [ %22, %24 ]
  %27 = sub i64 %26, %11
  store i64 %27, ptr %21, align 8
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit: ; preds = %3, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %2, label %29 [
    i8 2, label %4
    i8 0, label %6
    i8 1, label %16
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr null, ptr %5, align 8
  br label %29

6:                                                ; preds = %3
  %7 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #27
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %6
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i, label %11

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %6
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %29

14:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %3
  %17 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #27
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10, label %21

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9, %16
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %21 unwind label %27

21:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr [4 x i8], ptr %23, i64 %25
  store ptr %26, ptr %17, align 8
  br label %29

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %3, %21, %11, %4
  %.06 = phi ptr [ %17, %21 ], [ %5, %4 ], [ %7, %11 ], [ null, %3 ]
  ret ptr %.06

30:                                               ; preds = %27, %14
  %.sink = phi ptr [ %17, %27 ], [ %7, %14 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 8) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !23, !noundef !24
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function.104", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, !prof !27

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 16), align 8, !alias.scope !31
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #23
  br label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, %13
  ret i1 %4

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !23, !noundef !24
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  invoke void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit unwind label %7

_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = or disjoint i64 %6, 1
  store i32 0, ptr %5, align 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE to i64), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 8
  store i8 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI7QPointFE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit, label %26

_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  %23 = getelementptr [16 x i8], ptr %14, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %59

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit, %7
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %4 to i64
  %31 = add i64 %30, 23
  %32 = and i64 %31, -8
  %33 = ptrtoint ptr %29 to i64
  %.not12 = icmp eq i64 %32, %33
  br i1 %.not12, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %34

34:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit
  %35 = getelementptr i8, ptr %29, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %35, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %36, i64 -16
  store ptr %37, ptr %28, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %59

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread: ; preds = %3, %26, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %1, 0
  %or.cond = and i1 %43, %42
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI7QPointFE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [16 x i8], ptr %45, i64 %1
  br i1 %or.cond, label %54, label %47

47:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  %48 = load i64, ptr %40, align 8
  %49 = icmp slt i64 %1, %48
  br i1 %49, label %50, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10createHoleEN10QArrayData14GrowthPositionExx.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %46, i64 16
  %52 = sub i64 %48, %1
  %53 = shl i64 %52, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %51, ptr noundef align 1 %46, i64 noundef %53, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10createHoleEN10QArrayData14GrowthPositionExx.exit

54:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  %55 = getelementptr i8, ptr %45, i64 -16
  store ptr %55, ptr %44, align 8
  %56 = getelementptr i8, ptr %46, i64 -16
  br label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %47, %50, %54
  %.0.i14 = phi ptr [ %46, %50 ], [ %46, %47 ], [ %56, %54 ]
  %57 = load i64, ptr %40, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %40, align 8
  store <2 x double> %.sroa.0.0.copyload, ptr %.0.i14, align 8
  br label %59

59:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10createHoleEN10QArrayData14GrowthPositionExx.exit, %34, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 4
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 4
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [16 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [16 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QPointFE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 4
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QPointFE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [16 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI7QPointFE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [16 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QPointFE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QPointFE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QPointFxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI7QPointFE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QPointFE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i:  ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

_ZN17QArrayDataPointerI7QPointFED2Ev.exit:        ; preds = %34, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 4
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 4
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [16 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

_ZN17QArrayDataPointerI7QPointFED2Ev.exit35:      ; preds = %73, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 4
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [16 x i8], ptr %34, i64 %57
  %59 = getelementptr [16 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit

_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit:   ; preds = %40, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11QModelIndex4dataEi: argument 0"}
!8 = distinct !{!8, !"_ZNK11QModelIndex4dataEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!16 = distinct !{!16, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_: argument 0"}
!22 = distinct !{!22, !"_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_"}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_: argument 0"}
!30 = distinct !{!30, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_: argument 0"}
!33 = distinct !{!33, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_"}
