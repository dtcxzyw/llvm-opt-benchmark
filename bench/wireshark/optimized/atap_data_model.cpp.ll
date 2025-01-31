; ModuleID = 'bench/wireshark/original/atap_data_model.cpp.ll'
source_filename = "bench/wireshark/original/atap_data_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [13 x i8] }
%"struct.std::array.36" = type { [6 x i8] }
%"struct.std::array.43" = type { [25 x i8] }
%class.QScopeGuard = type <{ %class.anon.50, i8, [7 x i8] }>
%class.anon.50 = type { %class.QMetaType, %class.QMetaType }
%class.QMetaType = type { ptr }
%class.QFlags.51 = type { i32 }
%class.QFlags.52 = type { i32 }
%class.QScopeGuard.105 = type <{ %class.anon.106, i8, [7 x i8] }>
%class.anon.106 = type { %class.QMetaType, %class.QMetaType }
%"struct.std::array.108" = type { [14 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QTime = type { i32 }
%struct.timeline_span = type { i32, i32, double, double, double, double, i32, i32 }
%class.QDebug = type { ptr }
%class.QDebugStateSaver = type { %class.QScopedPointer.31 }
%class.QScopedPointer.31 = type { ptr }
%"class.QtPrivate::StreamStateSaver" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.57 = type { i8 }
%class.anon.85 = type { i8 }
%class.anon.87 = type { i8 }
%"class.std::function.102" = type { %"class.std::_Function_base", ptr }

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListIhE7reserveEx = comdat any

$_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_ = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_ = comdat any

$_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIhELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIhELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIhELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN9QtPrivate24printSequentialContainerI5QListIhEEE6QDebugS3_PKcRKT_ = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZN9QtPrivate23readArrayBasedContainerI5QListIhEEER11QDataStreamS4_RT_ = comdat any

$_ZN9QtPrivate16StreamStateSaverD2Ev = comdat any

$_ZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI5QListIhEEiRK10QByteArray = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIhE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIhE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIhE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIhLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIhLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIhLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_ = comdat any

$_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev = comdat any

$_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_ = comdat any

$_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE9getSizeFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENUlPvE_8__invokeES4_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_ = comdat any

$_ZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_ = comdat any

$_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_ = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI5QListIhEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN12QMetaTypeId2IhE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = comdat any

$_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = comdat any

$_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = comdat any

$_ZN13QMetaSequence12MetaSequenceI5QListIhEE5valueE = comdat any

$_ZTSZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZTIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZTSZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZTIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV13ATapDataModel = external unnamed_addr constant { [52 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"bluetooth\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sll\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"jxta\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"mptcp\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ncp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rsvp\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@_ZTV17EndpointDataModel = external unnamed_addr constant { [52 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Total Packets\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Percent Filtered\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Tx Packets\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Tx Bytes\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Rx Packets\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Rx Bytes\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"City\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"AS Number\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"AS Organization\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%L1\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZTV21ConversationDataModel = external unnamed_addr constant { [52 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"Address A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Port A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Address B\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Port B\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Packets A \E2\86\92 B\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Bytes A \E2\86\92 B\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Packets B \E2\86\92 A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Bytes B \E2\86\92 A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Abs Start\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Rel Start\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Bits/s A \E2\86\92 B\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Bits/s B \E2\86\92 A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Bars show the relative timeline for each conversation.\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN17EndpointDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21ConversationDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ATapDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI5QListIhEE4nameE = linkonce_odr constant %"struct.std::array" { [13 x i8] c"QList<uchar>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI5QListIhEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIhELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIhELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIhELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"QList\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN12QMetaTypeId2IhE11nameAsArrayE = linkonce_odr constant %"struct.std::array.36" { [6 x i8] c"uchar\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 37 } }, ptr null, ptr @_ZN12QMetaTypeId2IhE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIhE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIhLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIhLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIhLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = linkonce_odr constant %"struct.std::array.43" { [25 x i8] c"QIterable<QMetaSequence>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global %class.QScopeGuard zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN13QMetaSequence12MetaSequenceI5QListIhEE5valueE = linkonce_odr constant { i16, %class.QFlags.51, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QFlags.52, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, %class.QFlags.51 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE9getSizeFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENUlPvE_8__invokeES4_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE, %class.QFlags.52 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant [137 x i8] c"ZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_\00", comdat, align 1
@_ZTIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ }, comdat, align 8
@_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global %class.QScopeGuard.105 zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@_ZTSZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant [143 x i8] c"ZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_\00", comdat, align 1
@_ZTIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = linkonce_odr constant %"struct.std::array.108" { [14 x i8] c"timeline_span\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 48, i32 4, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.108" { [14 x i8] c"timeline_span\00" }, align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"timeline_span\00", align 1

@_ZN13ATapDataModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13ATapDataModelD2Ev
@_ZN17EndpointDataModelC1Ei7QStringP7QObject = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN17EndpointDataModelC2Ei7QStringP7QObject
@_ZN21ConversationDataModelC1Ei7QStringP7QObject = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN21ConversationDataModelC2Ei7QStringP7QObject

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModelC2ENS_13dataModelTypeEi7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  tail call void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ATapDataModel, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %2, ptr %14, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 1, ptr %18, align 1
  %19 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %2)
          to label %20 unwind label %26

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %20
  %.sink5.i.i = phi i64 [ %21, %.split.i.i ], [ 0, %20 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %19)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %24, 1
  br i1 %.not.i.i6, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  ret void

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %27
}

declare void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13ATapDataModelD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ATapDataModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @remove_tap_listener(ptr noundef nonnull %6)
          to label %7 unwind label %20

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @reset_endpoint_table_data(ptr noundef nonnull %11)
          to label %14 unwind label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @reset_conversation_table_data(ptr noundef nonnull %13)
          to label %14 unwind label %20

14:                                               ; preds = %7, %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void

20:                                               ; preds = %12, %10, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN13ATapDataModel4hashEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @reset_endpoint_table_data(ptr noundef) local_unnamed_addr #1

declare void @reset_conversation_table_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13ATapDataModelD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13ATapDataModel3tapEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %6)
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %71

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !noalias !4
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %11), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK13ATapDataModel3tapEv.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24, !noalias !4
  br label %_ZNK13ATapDataModel3tapEv.exit

_ZNK13ATapDataModel3tapEv.exit:                   ; preds = %9, %.split.i.i.i
  %.sink5.i.i.i = phi i64 [ %13, %.split.i.i.i ], [ 0, %9 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i.i, ptr %12), !noalias !4
  %14 = load ptr, ptr %2, align 8, !noalias !4
  store ptr %14, ptr %4, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !4
  store ptr %17, ptr %15, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !4
  store i64 %20, ptr %18, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %53

21:                                               ; preds = %_ZNK13ATapDataModel3tapEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %55

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %.not.i.i16 = icmp eq ptr %28, null
  %spec.select.i.i17 = select i1 %.not.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %28
  %34 = invoke ptr @register_tap_listener(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %24, ptr noundef nonnull %spec.select.i.i17, i32 noundef 16, ptr noundef nonnull @_ZN13ATapDataModel8tapResetEPv, ptr noundef %32, ptr noundef nonnull @_ZN13ATapDataModel7tapDrawEPv, ptr noundef null)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %37, 1
  br i1 %.not.i.i19, label %38, label %_ZN10QByteArrayD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %41, 1
  br i1 %.not.i.i22, label %42, label %_ZN10QByteArrayD2Ev.exit23

42:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %42
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit23
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %45, 1
  br i1 %.not.i.i25, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.sink.split, label %48

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load i64, ptr %49, align 8
  %.not15 = icmp eq i64 %50, 0
  %51 = call ptr @g_string_free(ptr noundef nonnull %34, i32 noundef 1)
  br i1 %.not15, label %.sink.split, label %52

52:                                               ; preds = %48
  store i8 1, ptr %6, align 1
  br label %.sink.split

53:                                               ; preds = %_ZNK13ATapDataModel3tapEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit33

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit29

57:                                               ; preds = %33, %26
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %60, 1
  br i1 %.not.i.i28, label %61, label %_ZN10QByteArrayD2Ev.exit29

61:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %62 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit29

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %61, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27 ], [ %58, %61 ]
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %63, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit33, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %_ZN10QByteArrayD2Ev.exit29
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %64, 1
  br i1 %.not.i.i32, label %65, label %_ZN10QByteArrayD2Ev.exit33

65:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %66 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit33

_ZN10QByteArrayD2Ev.exit33:                       ; preds = %65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %_ZN10QByteArrayD2Ev.exit29, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit29 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %.pn, %65 ]
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %67, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN10QByteArrayD2Ev.exit33
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %68, 1
  br i1 %.not.i.i36, label %69, label %_ZN7QStringD2Ev.exit37

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %70 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %69
  resume { ptr, i32 } %.pn.pn

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit, %48, %52
  %.sink = phi i1 [ false, %52 ], [ true, %48 ], [ true, %_ZN7QStringD2Ev.exit ]
  call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %.sink)
  br label %71

71:                                               ; preds = %.sink.split, %1
  %.010 = phi i1 [ true, %1 ], [ %.sink, %.sink.split ]
  ret i1 %.010
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel8tapResetEPv(ptr noundef readonly %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN13ATapDataModel9resetDataEv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN13ATapDataModel9resetDataEv.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @reset_endpoint_table_data(ptr noundef nonnull %14)
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @reset_conversation_table_data(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br label %_ZN13ATapDataModel9resetDataEv.exit

_ZN13ATapDataModel9resetDataEv.exit:              ; preds = %17, %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel7tapDrawEPv(ptr noundef readonly %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN13ATapDataModel10updateDataEP7_GArray.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN13ATapDataModel10updateDataEP7_GArray.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN13ATapDataModel10updateDataEP7_GArray.exit

16:                                               ; preds = %9
  tail call void @_ZN21ConversationDataModel12doDataUpdateEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br label %_ZN13ATapDataModel10updateDataEP7_GArray.exit

_ZN13ATapDataModel10updateDataEP7_GArray.exit:    ; preds = %16, %9, %2, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @remove_tap_listener(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %1
  store i8 1, ptr %2, align 1
  tail call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13ATapDataModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %5, %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %17 = phi i32 [ %15, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel9resetDataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @reset_endpoint_table_data(ptr noundef nonnull %10)
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @reset_conversation_table_data(ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %5, %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel10updateDataEP7_GArray(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN21ConversationDataModel12doDataUpdateEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %12

12:                                               ; preds = %2, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK13ATapDataModel13registerTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @get_conversation_by_proto_id(i32 noundef %3)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @get_conversation_by_proto_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13ATapDataModel25conversationPacketHandlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %_ZNK13ATapDataModel13registerTableEv.exit, label %_ZNK13ATapDataModel13registerTableEv.exit.thread

_ZNK13ATapDataModel13registerTableEv.exit:        ; preds = %1
  %5 = tail call ptr @get_conversation_by_proto_id(i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK13ATapDataModel13registerTableEv.exit.thread, label %6

6:                                                ; preds = %_ZNK13ATapDataModel13registerTableEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZNK13ATapDataModel13registerTableEv.exit.thread [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @get_endpoint_packet_func(ptr noundef nonnull %5)
  br label %_ZNK13ATapDataModel13registerTableEv.exit.thread

11:                                               ; preds = %6
  %12 = tail call ptr @get_conversation_packet_func(ptr noundef nonnull %5)
  br label %_ZNK13ATapDataModel13registerTableEv.exit.thread

_ZNK13ATapDataModel13registerTableEv.exit.thread: ; preds = %1, %_ZNK13ATapDataModel13registerTableEv.exit, %6, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ], [ null, %6 ], [ null, %_ZNK13ATapDataModel13registerTableEv.exit ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @get_endpoint_packet_func(ptr noundef) local_unnamed_addr #1

declare ptr @get_conversation_packet_func(ptr noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21ConversationDataModel12doDataUpdateEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((64, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct._conversation_item_t, ptr %15, i64 %indvars.iv
  %17 = icmp eq i64 %indvars.iv, 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %19 = call double @nstime_to_sec(ptr noundef nonnull %18)
  br i1 %17, label %20, label %23

20:                                               ; preds = %13
  store double %19, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %22 = call double @nstime_to_sec(ptr noundef nonnull %21)
  br label %.sink.split

23:                                               ; preds = %13
  %24 = load double, ptr %3, align 8
  %25 = fcmp olt double %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store double %19, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %29 = call double @nstime_to_sec(ptr noundef nonnull %28)
  %30 = load double, ptr %4, align 8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %27, %20
  %.sink = phi double [ %22, %20 ], [ %29, %27 ]
  store double %.sink, ptr %4, align 8
  br label %32

32:                                               ; preds = %.sink.split, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel12resolveNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel15setResolveNamesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i8 %8, ptr %3, align 2
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel20allowsNameResolutionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
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
  %25 = alloca %class.QList, align 8
  %26 = alloca %class.QList, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QList, align 8
  %34 = alloca %class.QList, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QList, align 8
  %47 = alloca %class.QList, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZN5QListI7QStringED2Ev.exit367, label %56

56:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 9, ptr nonnull @.str)
          to label %57 unwind label %422

57:                                               ; preds = %56
  %58 = load ptr, ptr %24, align 8
  store ptr %58, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %424

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 3, ptr nonnull @.str.1)
          to label %67 unwind label %424

67:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %68 = load ptr, ptr %23, align 8
  store ptr %68, ptr %28, align 8
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %75 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit70 unwind label %426

_ZN5QListI7QStringElsEOS0_.exit70:                ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 4, ptr nonnull @.str.2)
          to label %76 unwind label %426

76:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit70
  %77 = load ptr, ptr %22, align 8
  store ptr %77, ptr %29, align 8
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %84 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit72 unwind label %428

_ZN5QListI7QStringElsEOS0_.exit72:                ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 3, ptr nonnull @.str.3)
          to label %85 unwind label %428

85:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit72
  %86 = load ptr, ptr %21, align 8
  store ptr %86, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %93 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit74 unwind label %430

_ZN5QListI7QStringElsEOS0_.exit74:                ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 2, ptr nonnull @.str.4)
          to label %94 unwind label %430

94:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit74
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %102 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit76 unwind label %432

_ZN5QListI7QStringElsEOS0_.exit76:                ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 4, ptr nonnull @.str.5)
          to label %103 unwind label %432

103:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit76
  %104 = load ptr, ptr %19, align 8
  store ptr %104, ptr %32, align 8
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %111 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit78 unwind label %434

_ZN5QListI7QStringElsEOS0_.exit78:                ; preds = %103
  %112 = load ptr, ptr %26, align 8
  store ptr %112, ptr %25, align 8
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %117 = load i64, ptr %65, align 8
  store i64 %117, ptr %116, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %118

118:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit78
  %119 = atomicrmw add ptr %112, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit78, %118
  %120 = load ptr, ptr %32, align 8
  %.not.i.i.i79 = icmp eq ptr %120, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i, label %122, label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %123 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %122
  %124 = load ptr, ptr %31, align 8
  %.not.i.i.i80 = icmp eq ptr %124, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %125, 1
  br i1 %.not.i.i82, label %126, label %_ZN7QStringD2Ev.exit83

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %127 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %126
  %128 = load ptr, ptr %30, align 8
  %.not.i.i.i84 = icmp eq ptr %128, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %129, 1
  br i1 %.not.i.i86, label %130, label %_ZN7QStringD2Ev.exit87

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %131 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %130
  %132 = load ptr, ptr %29, align 8
  %.not.i.i.i88 = icmp eq ptr %132, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %133, 1
  br i1 %.not.i.i90, label %134, label %_ZN7QStringD2Ev.exit91

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %135 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %134
  %136 = load ptr, ptr %28, align 8
  %.not.i.i.i92 = icmp eq ptr %136, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %137, 1
  br i1 %.not.i.i94, label %138, label %_ZN7QStringD2Ev.exit95

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %139 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %138
  %140 = load ptr, ptr %27, align 8
  %.not.i.i.i96 = icmp eq ptr %140, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %141, 1
  br i1 %.not.i.i98, label %142, label %_ZN7QStringD2Ev.exit99

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %143 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %142
  %144 = load ptr, ptr %26, align 8
  %.not.i.i.i100 = icmp eq ptr %144, null
  br i1 %.not.i.i.i100, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit99
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %145, 1
  br i1 %.not.i.i101, label %146, label %_ZN5QListI7QStringED2Ev.exit

146:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %147 = load ptr, ptr %114, align 8
  %148 = load i64, ptr %65, align 8
  %149 = getelementptr %class.QString, ptr %147, i64 %148
  %.idx.i.i.i = mul i64 %148, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %146, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %147, %146 ]
  %150 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %151, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %152, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %153 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %154 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %154, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %146
  %155 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 4, ptr nonnull @.str.6)
          to label %156 unwind label %460

156:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %157 = load ptr, ptr %18, align 8
  store ptr %157, ptr %35, align 8
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %165 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %165, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit103 unwind label %462

_ZN5QListI7QStringElsEOS0_.exit103:               ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 2, ptr nonnull @.str.7)
          to label %166 unwind label %462

166:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit103
  %167 = load ptr, ptr %17, align 8
  store ptr %167, ptr %36, align 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %174 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit105 unwind label %464

_ZN5QListI7QStringElsEOS0_.exit105:               ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.8)
          to label %175 unwind label %464

175:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit105
  %176 = load ptr, ptr %16, align 8
  store ptr %176, ptr %37, align 8
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %183 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %183, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit107 unwind label %466

_ZN5QListI7QStringElsEOS0_.exit107:               ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 4, ptr nonnull @.str.9)
          to label %184 unwind label %466

184:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit107
  %185 = load ptr, ptr %15, align 8
  store ptr %185, ptr %38, align 8
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %192 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit109 unwind label %468

_ZN5QListI7QStringElsEOS0_.exit109:               ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.10)
          to label %193 unwind label %468

193:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit109
  %194 = load ptr, ptr %14, align 8
  store ptr %194, ptr %39, align 8
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %201 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %201, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit111 unwind label %470

_ZN5QListI7QStringElsEOS0_.exit111:               ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 3, ptr nonnull @.str.11)
          to label %202 unwind label %470

202:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit111
  %203 = load ptr, ptr %13, align 8
  store ptr %203, ptr %40, align 8
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %210 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit113 unwind label %472

_ZN5QListI7QStringElsEOS0_.exit113:               ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 4, ptr nonnull @.str.12)
          to label %211 unwind label %472

211:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit113
  %212 = load ptr, ptr %12, align 8
  store ptr %212, ptr %41, align 8
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %219 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %219, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit115 unwind label %474

_ZN5QListI7QStringElsEOS0_.exit115:               ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.13)
          to label %220 unwind label %474

220:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit115
  %221 = load ptr, ptr %11, align 8
  store ptr %221, ptr %42, align 8
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %228 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %228, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit117 unwind label %476

_ZN5QListI7QStringElsEOS0_.exit117:               ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.3)
          to label %229 unwind label %476

229:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit117
  %230 = load ptr, ptr %10, align 8
  store ptr %230, ptr %43, align 8
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %237 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit119 unwind label %478

_ZN5QListI7QStringElsEOS0_.exit119:               ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.14)
          to label %238 unwind label %478

238:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit119
  %239 = load ptr, ptr %9, align 8
  store ptr %239, ptr %44, align 8
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %246 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %246, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN5QListI7QStringElsEOS0_.exit121 unwind label %480

_ZN5QListI7QStringElsEOS0_.exit121:               ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str.15)
          to label %247 unwind label %480

247:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit121
  %248 = load ptr, ptr %8, align 8
  store ptr %248, ptr %45, align 8
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %249, align 8
  %252 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %255 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %255, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN5QListI7QStringElsEOS0_.exit123 unwind label %482

_ZN5QListI7QStringElsEOS0_.exit123:               ; preds = %247
  %256 = load ptr, ptr %34, align 8
  store ptr %256, ptr %33, align 8
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %261 = load i64, ptr %164, align 8
  store i64 %261, ptr %260, align 8
  %.not.i.i.i124 = icmp eq ptr %256, null
  br i1 %.not.i.i.i124, label %_ZN5QListI7QStringEC2ERKS1_.exit125, label %262

262:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit123
  %263 = atomicrmw add ptr %256, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit125

_ZN5QListI7QStringEC2ERKS1_.exit125:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit123, %262
  %264 = load ptr, ptr %45, align 8
  %.not.i.i.i126 = icmp eq ptr %264, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit125
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %265, 1
  br i1 %.not.i.i128, label %266, label %_ZN7QStringD2Ev.exit129

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %267 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %266
  %268 = load ptr, ptr %44, align 8
  %.not.i.i.i130 = icmp eq ptr %268, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %269, 1
  br i1 %.not.i.i132, label %270, label %_ZN7QStringD2Ev.exit133

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %271 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %270
  %272 = load ptr, ptr %43, align 8
  %.not.i.i.i134 = icmp eq ptr %272, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %273, 1
  br i1 %.not.i.i136, label %274, label %_ZN7QStringD2Ev.exit137

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %275 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %274
  %276 = load ptr, ptr %42, align 8
  %.not.i.i.i138 = icmp eq ptr %276, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %277, 1
  br i1 %.not.i.i140, label %278, label %_ZN7QStringD2Ev.exit141

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %279 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %278
  %280 = load ptr, ptr %41, align 8
  %.not.i.i.i142 = icmp eq ptr %280, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %281, 1
  br i1 %.not.i.i144, label %282, label %_ZN7QStringD2Ev.exit145

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %283 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %282
  %284 = load ptr, ptr %40, align 8
  %.not.i.i.i146 = icmp eq ptr %284, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %285, 1
  br i1 %.not.i.i148, label %286, label %_ZN7QStringD2Ev.exit149

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %287 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %286
  %288 = load ptr, ptr %39, align 8
  %.not.i.i.i150 = icmp eq ptr %288, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %289, 1
  br i1 %.not.i.i152, label %290, label %_ZN7QStringD2Ev.exit153

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %291 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %290
  %292 = load ptr, ptr %38, align 8
  %.not.i.i.i154 = icmp eq ptr %292, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %293, 1
  br i1 %.not.i.i156, label %294, label %_ZN7QStringD2Ev.exit157

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %295 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %294
  %296 = load ptr, ptr %37, align 8
  %.not.i.i.i158 = icmp eq ptr %296, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %297, 1
  br i1 %.not.i.i160, label %298, label %_ZN7QStringD2Ev.exit161

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %299 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN7QStringD2Ev.exit157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %298
  %300 = load ptr, ptr %36, align 8
  %.not.i.i.i162 = icmp eq ptr %300, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %301, 1
  br i1 %.not.i.i164, label %302, label %_ZN7QStringD2Ev.exit165

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %303 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN7QStringD2Ev.exit161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %302
  %304 = load ptr, ptr %35, align 8
  %.not.i.i.i166 = icmp eq ptr %304, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %305, 1
  br i1 %.not.i.i168, label %306, label %_ZN7QStringD2Ev.exit169

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %307 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %306
  %308 = load ptr, ptr %34, align 8
  %.not.i.i.i170 = icmp eq ptr %308, null
  br i1 %.not.i.i.i170, label %_ZN5QListI7QStringED2Ev.exit183, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171: ; preds = %_ZN7QStringD2Ev.exit169
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %309, 1
  br i1 %.not.i.i172, label %310, label %_ZN5QListI7QStringED2Ev.exit183

310:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171
  %311 = load ptr, ptr %258, align 8
  %312 = load i64, ptr %164, align 8
  %313 = getelementptr %class.QString, ptr %311, i64 %312
  %.idx.i.i.i173 = mul i64 %312, 24
  %.not4.i.i.i.i.i.i174 = icmp eq i64 %.idx.i.i.i173, 0
  br i1 %.not4.i.i.i.i.i.i174, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182, label %.lr.ph.i.i.i.i.i.i175

.lr.ph.i.i.i.i.i.i175:                            ; preds = %310, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180
  %.05.i.i.i.i.i.i176 = phi ptr [ %318, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180 ], [ %311, %310 ]
  %314 = load ptr, ptr %.05.i.i.i.i.i.i176, align 8
  %.not.i.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i.i.i175
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq i32 %315, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %316, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178
  %317 = load ptr, ptr %.05.i.i.i.i.i.i176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180:  ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178, %.lr.ph.i.i.i.i.i.i175
  %318 = getelementptr i8, ptr %.05.i.i.i.i.i.i176, i64 24
  %.not.i.i.i.i.i.i181 = icmp eq ptr %318, %313
  br i1 %.not.i.i.i.i.i.i181, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182, label %.lr.ph.i.i.i.i.i.i175, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180, %310
  %319 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit183

_ZN5QListI7QStringED2Ev.exit183:                  ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.6)
          to label %320 unwind label %528

320:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit183
  %321 = load ptr, ptr %7, align 8
  store ptr %321, ptr %48, align 8
  %322 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %329 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %329, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN5QListI7QStringElsEOS0_.exit185 unwind label %530

_ZN5QListI7QStringElsEOS0_.exit185:               ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.10)
          to label %330 unwind label %530

330:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit185
  %331 = load ptr, ptr %6, align 8
  store ptr %331, ptr %49, align 8
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %337 = load i64, ptr %336, align 8
  store i64 %337, ptr %335, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %338 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %338, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN5QListI7QStringElsEOS0_.exit187 unwind label %532

_ZN5QListI7QStringElsEOS0_.exit187:               ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.13)
          to label %339 unwind label %532

339:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit187
  %340 = load ptr, ptr %5, align 8
  store ptr %340, ptr %50, align 8
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %346 = load i64, ptr %345, align 8
  store i64 %346, ptr %344, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %347 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %347, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN5QListI7QStringElsEOS0_.exit189 unwind label %534

_ZN5QListI7QStringElsEOS0_.exit189:               ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.14)
          to label %348 unwind label %534

348:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit189
  %349 = load ptr, ptr %4, align 8
  store ptr %349, ptr %51, align 8
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %350, align 8
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %353, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %356 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %356, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN5QListI7QStringElsEOS0_.exit191 unwind label %536

_ZN5QListI7QStringElsEOS0_.exit191:               ; preds = %348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.15)
          to label %357 unwind label %536

357:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit191
  %358 = load ptr, ptr %3, align 8
  store ptr %358, ptr %52, align 8
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %362, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %365 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %365, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN5QListI7QStringElsEOS0_.exit193 unwind label %538

_ZN5QListI7QStringElsEOS0_.exit193:               ; preds = %357
  %366 = load ptr, ptr %47, align 8
  store ptr %366, ptr %46, align 8
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %371 = load i64, ptr %328, align 8
  store i64 %371, ptr %370, align 8
  %.not.i.i.i194 = icmp eq ptr %366, null
  br i1 %.not.i.i.i194, label %_ZN5QListI7QStringEC2ERKS1_.exit195, label %372

372:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit193
  %373 = atomicrmw add ptr %366, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit195

_ZN5QListI7QStringEC2ERKS1_.exit195:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit193, %372
  %374 = load ptr, ptr %52, align 8
  %.not.i.i.i196 = icmp eq ptr %374, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit195
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %375, 1
  br i1 %.not.i.i198, label %376, label %_ZN7QStringD2Ev.exit199

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %377 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %376
  %378 = load ptr, ptr %51, align 8
  %.not.i.i.i200 = icmp eq ptr %378, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %379, 1
  br i1 %.not.i.i202, label %380, label %_ZN7QStringD2Ev.exit203

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %381 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %380
  %382 = load ptr, ptr %50, align 8
  %.not.i.i.i204 = icmp eq ptr %382, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %383, 1
  br i1 %.not.i.i206, label %384, label %_ZN7QStringD2Ev.exit207

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %385 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %384
  %386 = load ptr, ptr %49, align 8
  %.not.i.i.i208 = icmp eq ptr %386, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %387, 1
  br i1 %.not.i.i210, label %388, label %_ZN7QStringD2Ev.exit211

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %389 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %_ZN7QStringD2Ev.exit207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %388
  %390 = load ptr, ptr %48, align 8
  %.not.i.i.i212 = icmp eq ptr %390, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %391, 1
  br i1 %.not.i.i214, label %392, label %_ZN7QStringD2Ev.exit215

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %393 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN7QStringD2Ev.exit211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %392
  %394 = load ptr, ptr %47, align 8
  %.not.i.i.i216 = icmp eq ptr %394, null
  br i1 %.not.i.i.i216, label %_ZN5QListI7QStringED2Ev.exit229, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217: ; preds = %_ZN7QStringD2Ev.exit215
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %395, 1
  br i1 %.not.i.i218, label %396, label %_ZN5QListI7QStringED2Ev.exit229

396:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217
  %397 = load ptr, ptr %368, align 8
  %398 = load i64, ptr %328, align 8
  %399 = getelementptr %class.QString, ptr %397, i64 %398
  %.idx.i.i.i219 = mul i64 %398, 24
  %.not4.i.i.i.i.i.i220 = icmp eq i64 %.idx.i.i.i219, 0
  br i1 %.not4.i.i.i.i.i.i220, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228, label %.lr.ph.i.i.i.i.i.i221

.lr.ph.i.i.i.i.i.i221:                            ; preds = %396, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226
  %.05.i.i.i.i.i.i222 = phi ptr [ %404, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226 ], [ %397, %396 ]
  %400 = load ptr, ptr %.05.i.i.i.i.i.i222, align 8
  %.not.i.i.i.i.i.i.i.i.i.i223 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i223, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i221
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i225 = icmp eq i32 %401, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i225, label %402, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224
  %403 = load ptr, ptr %.05.i.i.i.i.i.i222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226:  ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224, %.lr.ph.i.i.i.i.i.i221
  %404 = getelementptr i8, ptr %.05.i.i.i.i.i.i222, i64 24
  %.not.i.i.i.i.i.i227 = icmp eq ptr %404, %399
  br i1 %.not.i.i.i.i.i.i227, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228, label %.lr.ph.i.i.i.i.i.i221, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226, %396
  %405 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit229

_ZN5QListI7QStringED2Ev.exit229:                  ; preds = %_ZN7QStringD2Ev.exit215, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228
  %406 = load i32, ptr %53, align 8
  %407 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %406)
          to label %408 unwind label %560

408:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i230 = icmp eq ptr %407, null
  br i1 %.not.i.i230, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %408
  %409 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %407) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %408
  %.sink5.i.i = phi i64 [ %409, %.split.i.i ], [ 0, %408 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %407)
          to label %410 unwind label %560

410:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %415 = load i64, ptr %414, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %416 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 %415, ptr %413, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %417

417:                                              ; preds = %410
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #25
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %410
  %420 = load i32, ptr @gbl_resolv_flags, align 4
  %421 = icmp ne i32 %420, 0
  %or.cond = select i1 %416, i1 %421, i1 false
  br i1 %or.cond, label %574, label %562

422:                                              ; preds = %56
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255

424:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %57
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251

426:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit70, %67
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247

428:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit72, %76
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243

430:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit74, %85
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit239

432:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit76, %94
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

434:                                              ; preds = %103
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %32, align 8
  %.not.i.i.i232 = icmp eq ptr %436, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %434
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %437, 1
  br i1 %.not.i.i234, label %438, label %_ZN7QStringD2Ev.exit235

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %439 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %434, %432
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %435, %438 ]
  %440 = load ptr, ptr %31, align 8
  %.not.i.i.i236 = icmp eq ptr %440, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %441, 1
  br i1 %.not.i.i238, label %442, label %_ZN7QStringD2Ev.exit239

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %443 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN7QStringD2Ev.exit235, %430
  %.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn, %_ZN7QStringD2Ev.exit235 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %.pn, %442 ]
  %444 = load ptr, ptr %30, align 8
  %.not.i.i.i240 = icmp eq ptr %444, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %_ZN7QStringD2Ev.exit239
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %445, 1
  br i1 %.not.i.i242, label %446, label %_ZN7QStringD2Ev.exit243

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %447 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %_ZN7QStringD2Ev.exit239, %428
  %.pn.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit239 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %.pn.pn, %446 ]
  %448 = load ptr, ptr %29, align 8
  %.not.i.i.i244 = icmp eq ptr %448, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZN7QStringD2Ev.exit243
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %449, 1
  br i1 %.not.i.i246, label %450, label %_ZN7QStringD2Ev.exit247

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %451 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %_ZN7QStringD2Ev.exit243, %426
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit243 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %.pn.pn.pn, %450 ]
  %452 = load ptr, ptr %28, align 8
  %.not.i.i.i248 = icmp eq ptr %452, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %453, 1
  br i1 %.not.i.i250, label %454, label %_ZN7QStringD2Ev.exit251

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %455 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %_ZN7QStringD2Ev.exit247, %424
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit247 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %.pn.pn.pn.pn, %454 ]
  %456 = load ptr, ptr %27, align 8
  %.not.i.i.i252 = icmp eq ptr %456, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %457, 1
  br i1 %.not.i.i254, label %458, label %_ZN7QStringD2Ev.exit255

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %459 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit255

460:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit299

462:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit103, %156
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

464:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit105, %166
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

466:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit107, %175
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit287

468:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit109, %184
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

470:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit111, %193
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

472:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit113, %202
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

474:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit115, %211
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271

476:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit117, %220
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

478:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit119, %229
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

480:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit121, %238
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

482:                                              ; preds = %247
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %45, align 8
  %.not.i.i.i256 = icmp eq ptr %484, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %482
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %485, 1
  br i1 %.not.i.i258, label %486, label %_ZN7QStringD2Ev.exit259

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %487 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %482, %480
  %.pn42 = phi { ptr, i32 } [ %481, %480 ], [ %483, %482 ], [ %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %483, %486 ]
  %488 = load ptr, ptr %44, align 8
  %.not.i.i.i260 = icmp eq ptr %488, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %489, 1
  br i1 %.not.i.i262, label %490, label %_ZN7QStringD2Ev.exit263

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %491 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit259, %478
  %.pn42.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn42, %_ZN7QStringD2Ev.exit259 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %.pn42, %490 ]
  %492 = load ptr, ptr %43, align 8
  %.not.i.i.i264 = icmp eq ptr %492, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %493, 1
  br i1 %.not.i.i266, label %494, label %_ZN7QStringD2Ev.exit267

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %495 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263, %476
  %.pn42.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn42.pn, %_ZN7QStringD2Ev.exit263 ], [ %.pn42.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %.pn42.pn, %494 ]
  %496 = load ptr, ptr %42, align 8
  %.not.i.i.i268 = icmp eq ptr %496, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %497, 1
  br i1 %.not.i.i270, label %498, label %_ZN7QStringD2Ev.exit271

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %499 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %_ZN7QStringD2Ev.exit267, %474
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn42.pn.pn, %_ZN7QStringD2Ev.exit267 ], [ %.pn42.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %.pn42.pn.pn, %498 ]
  %500 = load ptr, ptr %41, align 8
  %.not.i.i.i272 = icmp eq ptr %500, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %501, 1
  br i1 %.not.i.i274, label %502, label %_ZN7QStringD2Ev.exit275

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %503 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %_ZN7QStringD2Ev.exit271, %472
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn42.pn.pn.pn, %_ZN7QStringD2Ev.exit271 ], [ %.pn42.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %.pn42.pn.pn.pn, %502 ]
  %504 = load ptr, ptr %40, align 8
  %.not.i.i.i276 = icmp eq ptr %504, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %505, 1
  br i1 %.not.i.i278, label %506, label %_ZN7QStringD2Ev.exit279

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %507 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %506, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275, %470
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn42.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit275 ], [ %.pn42.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %.pn42.pn.pn.pn.pn, %506 ]
  %508 = load ptr, ptr %39, align 8
  %.not.i.i.i280 = icmp eq ptr %508, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %509, 1
  br i1 %.not.i.i282, label %510, label %_ZN7QStringD2Ev.exit283

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %511 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %_ZN7QStringD2Ev.exit279, %468
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn42.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit279 ], [ %.pn42.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %.pn42.pn.pn.pn.pn.pn, %510 ]
  %512 = load ptr, ptr %38, align 8
  %.not.i.i.i284 = icmp eq ptr %512, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %513, 1
  br i1 %.not.i.i286, label %514, label %_ZN7QStringD2Ev.exit287

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %515 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %_ZN7QStringD2Ev.exit283, %466
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit283 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %514 ]
  %516 = load ptr, ptr %37, align 8
  %.not.i.i.i288 = icmp eq ptr %516, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN7QStringD2Ev.exit287
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %517, 1
  br i1 %.not.i.i290, label %518, label %_ZN7QStringD2Ev.exit291

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %519 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %_ZN7QStringD2Ev.exit287, %464
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit287 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %518 ]
  %520 = load ptr, ptr %36, align 8
  %.not.i.i.i292 = icmp eq ptr %520, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN7QStringD2Ev.exit291
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %521, 1
  br i1 %.not.i.i294, label %522, label %_ZN7QStringD2Ev.exit295

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %523 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %_ZN7QStringD2Ev.exit291, %462
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit291 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %522 ]
  %524 = load ptr, ptr %35, align 8
  %.not.i.i.i296 = icmp eq ptr %524, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %_ZN7QStringD2Ev.exit295
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %525, 1
  br i1 %.not.i.i298, label %526, label %_ZN7QStringD2Ev.exit299

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %527 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit299

528:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit183
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

530:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit185, %320
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit315

532:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit187, %330
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit311

534:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit189, %339
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

536:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit191, %348
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit303

538:                                              ; preds = %357
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %52, align 8
  %.not.i.i.i300 = icmp eq ptr %540, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %538
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %541, 1
  br i1 %.not.i.i302, label %542, label %_ZN7QStringD2Ev.exit303

542:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %543 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %538, %536
  %.pn54 = phi { ptr, i32 } [ %537, %536 ], [ %539, %538 ], [ %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %539, %542 ]
  %544 = load ptr, ptr %51, align 8
  %.not.i.i.i304 = icmp eq ptr %544, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %_ZN7QStringD2Ev.exit303
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %545, 1
  br i1 %.not.i.i306, label %546, label %_ZN7QStringD2Ev.exit307

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %547 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %_ZN7QStringD2Ev.exit303, %534
  %.pn54.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn54, %_ZN7QStringD2Ev.exit303 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %.pn54, %546 ]
  %548 = load ptr, ptr %50, align 8
  %.not.i.i.i308 = icmp eq ptr %548, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %549, 1
  br i1 %.not.i.i310, label %550, label %_ZN7QStringD2Ev.exit311

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %551 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %532
  %.pn54.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn54.pn, %_ZN7QStringD2Ev.exit307 ], [ %.pn54.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn54.pn, %550 ]
  %552 = load ptr, ptr %49, align 8
  %.not.i.i.i312 = icmp eq ptr %552, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN7QStringD2Ev.exit311
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %553, 1
  br i1 %.not.i.i314, label %554, label %_ZN7QStringD2Ev.exit315

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %555 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %_ZN7QStringD2Ev.exit311, %530
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn54.pn.pn, %_ZN7QStringD2Ev.exit311 ], [ %.pn54.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %.pn54.pn.pn, %554 ]
  %556 = load ptr, ptr %48, align 8
  %.not.i.i.i316 = icmp eq ptr %556, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %557, 1
  br i1 %.not.i.i318, label %558, label %_ZN7QStringD2Ev.exit319

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %559 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit319

560:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN5QListI7QStringED2Ev.exit229
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

562:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %563 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 %415, ptr %413, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #25
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320: ; preds = %562
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not = icmp ne i32 %567, 0
  %or.cond66.not = select i1 %563, i1 %.not, i1 false
  br i1 %or.cond66.not, label %574, label %568

568:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320
  %569 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 %415, ptr %413, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321 unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #25
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321: ; preds = %568
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not64 = icmp ne i32 %573, 0
  %or.cond68.not = select i1 %569, i1 %.not64, i1 false
  br label %574

574:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %.135 = phi i1 [ true, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit ], [ true, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320 ], [ %or.cond68.not, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321 ]
  %.not.i.i.i322 = icmp eq ptr %411, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %574
  %575 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %575, 1
  br i1 %.not.i.i324, label %576, label %_ZN7QStringD2Ev.exit325

576:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %411, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %576
  %577 = load ptr, ptr %46, align 8
  %.not.i.i.i326 = icmp eq ptr %577, null
  br i1 %.not.i.i.i326, label %_ZN5QListI7QStringED2Ev.exit339, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327: ; preds = %_ZN7QStringD2Ev.exit325
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %578, 1
  br i1 %.not.i.i328, label %579, label %_ZN5QListI7QStringED2Ev.exit339

579:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327
  %580 = load ptr, ptr %367, align 8
  %581 = load i64, ptr %370, align 8
  %582 = getelementptr %class.QString, ptr %580, i64 %581
  %.idx.i.i.i329 = mul i64 %581, 24
  %.not4.i.i.i.i.i.i330 = icmp eq i64 %.idx.i.i.i329, 0
  br i1 %.not4.i.i.i.i.i.i330, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338, label %.lr.ph.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i331:                            ; preds = %579, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336
  %.05.i.i.i.i.i.i332 = phi ptr [ %587, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336 ], [ %580, %579 ]
  %583 = load ptr, ptr %.05.i.i.i.i.i.i332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i333 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334: ; preds = %.lr.ph.i.i.i.i.i.i331
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i335 = icmp eq i32 %584, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i335, label %585, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334
  %586 = load ptr, ptr %.05.i.i.i.i.i.i332, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336:  ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334, %.lr.ph.i.i.i.i.i.i331
  %587 = getelementptr i8, ptr %.05.i.i.i.i.i.i332, i64 24
  %.not.i.i.i.i.i.i337 = icmp eq ptr %587, %582
  br i1 %.not.i.i.i.i.i.i337, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338, label %.lr.ph.i.i.i.i.i.i331, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336, %579
  %588 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit339

_ZN5QListI7QStringED2Ev.exit339:                  ; preds = %_ZN7QStringD2Ev.exit325, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338
  %589 = load ptr, ptr %33, align 8
  %.not.i.i.i340 = icmp eq ptr %589, null
  br i1 %.not.i.i.i340, label %_ZN5QListI7QStringED2Ev.exit353, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341: ; preds = %_ZN5QListI7QStringED2Ev.exit339
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %590, 1
  br i1 %.not.i.i342, label %591, label %_ZN5QListI7QStringED2Ev.exit353

591:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341
  %592 = load ptr, ptr %257, align 8
  %593 = load i64, ptr %260, align 8
  %594 = getelementptr %class.QString, ptr %592, i64 %593
  %.idx.i.i.i343 = mul i64 %593, 24
  %.not4.i.i.i.i.i.i344 = icmp eq i64 %.idx.i.i.i343, 0
  br i1 %.not4.i.i.i.i.i.i344, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352, label %.lr.ph.i.i.i.i.i.i345

.lr.ph.i.i.i.i.i.i345:                            ; preds = %591, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350
  %.05.i.i.i.i.i.i346 = phi ptr [ %599, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350 ], [ %592, %591 ]
  %595 = load ptr, ptr %.05.i.i.i.i.i.i346, align 8
  %.not.i.i.i.i.i.i.i.i.i.i347 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i347, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348: ; preds = %.lr.ph.i.i.i.i.i.i345
  %596 = atomicrmw sub ptr %595, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i349 = icmp eq i32 %596, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i349, label %597, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350

597:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348
  %598 = load ptr, ptr %.05.i.i.i.i.i.i346, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %598, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350:  ; preds = %597, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348, %.lr.ph.i.i.i.i.i.i345
  %599 = getelementptr i8, ptr %.05.i.i.i.i.i.i346, i64 24
  %.not.i.i.i.i.i.i351 = icmp eq ptr %599, %594
  br i1 %.not.i.i.i.i.i.i351, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352, label %.lr.ph.i.i.i.i.i.i345, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350, %591
  %600 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit353

_ZN5QListI7QStringED2Ev.exit353:                  ; preds = %_ZN5QListI7QStringED2Ev.exit339, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352
  %601 = load ptr, ptr %25, align 8
  %.not.i.i.i354 = icmp eq ptr %601, null
  br i1 %.not.i.i.i354, label %_ZN5QListI7QStringED2Ev.exit367, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355: ; preds = %_ZN5QListI7QStringED2Ev.exit353
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %602, 1
  br i1 %.not.i.i356, label %603, label %_ZN5QListI7QStringED2Ev.exit367

603:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355
  %604 = load ptr, ptr %113, align 8
  %605 = load i64, ptr %116, align 8
  %606 = getelementptr %class.QString, ptr %604, i64 %605
  %.idx.i.i.i357 = mul i64 %605, 24
  %.not4.i.i.i.i.i.i358 = icmp eq i64 %.idx.i.i.i357, 0
  br i1 %.not4.i.i.i.i.i.i358, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, label %.lr.ph.i.i.i.i.i.i359

.lr.ph.i.i.i.i.i.i359:                            ; preds = %603, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364
  %.05.i.i.i.i.i.i360 = phi ptr [ %611, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364 ], [ %604, %603 ]
  %607 = load ptr, ptr %.05.i.i.i.i.i.i360, align 8
  %.not.i.i.i.i.i.i.i.i.i.i361 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i361, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i.i.i359
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i363 = icmp eq i32 %608, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i363, label %609, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362
  %610 = load ptr, ptr %.05.i.i.i.i.i.i360, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364:  ; preds = %609, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362, %.lr.ph.i.i.i.i.i.i359
  %611 = getelementptr i8, ptr %.05.i.i.i.i.i.i360, i64 24
  %.not.i.i.i.i.i.i365 = icmp eq ptr %611, %606
  br i1 %.not.i.i.i.i.i.i365, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, label %.lr.ph.i.i.i.i.i.i359, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364, %603
  %612 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %612, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit367

_ZN7QStringD2Ev.exit319:                          ; preds = %528, %_ZN7QStringD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %558, %560
  %.sink = phi ptr [ %46, %560 ], [ %47, %558 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %47, %_ZN7QStringD2Ev.exit315 ], [ %47, %528 ]
  %.pn60 = phi { ptr, i32 } [ %561, %560 ], [ %.pn54.pn.pn.pn, %558 ], [ %.pn54.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %.pn54.pn.pn.pn, %_ZN7QStringD2Ev.exit315 ], [ %529, %528 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #24
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %460, %_ZN7QStringD2Ev.exit295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %526, %_ZN7QStringD2Ev.exit319
  %.sink373 = phi ptr [ %33, %_ZN7QStringD2Ev.exit319 ], [ %34, %526 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %34, %_ZN7QStringD2Ev.exit295 ], [ %34, %460 ]
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZN7QStringD2Ev.exit319 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit295 ], [ %461, %460 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink373) #24
  br label %_ZN7QStringD2Ev.exit255

_ZN5QListI7QStringED2Ev.exit367:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355, %_ZN5QListI7QStringED2Ev.exit353, %1
  %.034 = phi i1 [ false, %1 ], [ %.135, %_ZN5QListI7QStringED2Ev.exit353 ], [ %.135, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355 ], [ %.135, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366 ]
  ret i1 %.034

_ZN7QStringD2Ev.exit255:                          ; preds = %422, %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %458, %_ZN7QStringD2Ev.exit299
  %.sink374 = phi ptr [ %25, %_ZN7QStringD2Ev.exit299 ], [ %26, %458 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %26, %_ZN7QStringD2Ev.exit251 ], [ %26, %422 ]
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZN7QStringD2Ev.exit299 ], [ %.pn.pn.pn.pn.pn, %458 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit251 ], [ %423, %422 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink374) #24
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel15useAbsoluteTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i8 %8, ptr %3, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel23useNanosecondTimestampsEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i8 %8, ptr %3, align 1
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %.not16 = icmp eq i64 %12, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %7
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %15
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ null, %7 ], [ %spec.select.i.i, %13 ]
  %18 = invoke ptr @set_tap_dfilter(ptr noundef nonnull %10, ptr noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %16
  br i1 %.not16, label %_ZN10QByteArrayD2Ev.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %22, 1
  br i1 %.not.i.i11, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %20, %19
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8
  %.not10 = icmp eq i64 %27, 0
  br i1 %.not10, label %39, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN13ATapDataModel10disableTapEv.exit, label %31

31:                                               ; preds = %28
  call void @remove_tap_listener(ptr noundef nonnull %10)
  br label %_ZN13ATapDataModel10disableTapEv.exit

_ZN13ATapDataModel10disableTapEv.exit:            ; preds = %28, %31
  store i8 1, ptr %4, align 1
  call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
  br label %39

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not16, label %_ZN10QByteArrayD2Ev.exit15, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZN10QByteArrayD2Ev.exit15, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13:     ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZN10QByteArrayD2Ev.exit15

37:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit15

39:                                               ; preds = %25, %_ZN13ATapDataModel10disableTapEv.exit
  %40 = call ptr @g_string_free(ptr noundef nonnull %18, i32 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %_ZN10QByteArrayD2Ev.exit, %2, %39
  ret void

_ZN10QByteArrayD2Ev.exit15:                       ; preds = %37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i13, %34, %32
  resume { ptr, i32 } %33
}

declare ptr @set_tap_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK13ATapDataModel6filterEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13ATapDataModel9modelTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %_ZNK13ATapDataModel13registerTableEv.exit

5:                                                ; preds = %1
  %6 = tail call ptr @get_conversation_by_proto_id(i32 noundef %3)
  br label %_ZNK13ATapDataModel13registerTableEv.exit

_ZNK13ATapDataModel13registerTableEv.exit:        ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call i32 @get_conversation_hide_ports(ptr noundef %.0.i)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare i32 @get_conversation_hide_ports(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel15showTotalColumnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN17EndpointDataModelC2Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %4
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %13
  invoke void @_ZN13ATapDataModelC2ENS_13dataModelTypeEi7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17EndpointDataModel, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN7QStringD2Ev.exit8

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK17EndpointDataModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17EndpointDataModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
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
  %22 = icmp eq i32 %3, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %24, align 8
  br label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %5
  switch i32 %4, label %190 [
    i32 0, label %26
    i32 7, label %187
  ]

26:                                               ; preds = %25
  switch i32 %2, label %190 [
    i32 0, label %27
    i32 1, label %37
    i32 2, label %47
    i32 3, label %57
    i32 4, label %67
    i32 5, label %77
    i32 6, label %87
    i32 7, label %97
    i32 8, label %107
    i32 9, label %117
    i32 10, label %127
    i32 11, label %137
    i32 12, label %147
    i32 13, label %157
    i32 14, label %167
    i32 15, label %177
  ]

27:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %28 unwind label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %36, 1
  br i1 %.not.i.i11, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

37:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %46, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

47:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %53

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %49, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %50, 1
  br i1 %.not.i.i23, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %56, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

57:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %59, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %60, 1
  br i1 %.not.i.i31, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %65, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %66, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

67:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %73

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %70, 1
  br i1 %.not.i.i39, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %72 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %75, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %76, 1
  br i1 %.not.i.i43, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

77:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %78 unwind label %83

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %79, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i47, label %81, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %85, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %86, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

87:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %93

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %89, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %90, 1
  br i1 %.not.i.i55, label %91, label %_ZN7QStringD2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %95, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %96, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

97:                                               ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %98 unwind label %103

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %99, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %100, 1
  br i1 %.not.i.i63, label %101, label %_ZN7QStringD2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %102 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %105, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %106, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

107:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %109, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %110, 1
  br i1 %.not.i.i71, label %111, label %_ZN7QStringD2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %112 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %115, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %116, 1
  br i1 %.not.i.i75, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

117:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr %15, align 8
  %.not.i.i.i77 = icmp eq ptr %119, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %120, 1
  br i1 %.not.i.i79, label %121, label %_ZN7QStringD2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %122 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %15, align 8
  %.not.i.i.i81 = icmp eq ptr %125, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %126, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

127:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %128 unwind label %133

128:                                              ; preds = %127
  %129 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %129, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %130, 1
  br i1 %.not.i.i87, label %131, label %_ZN7QStringD2Ev.exit

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %132 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %135, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %136, 1
  br i1 %.not.i.i91, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

137:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %138 unwind label %143

138:                                              ; preds = %137
  %139 = load ptr, ptr %17, align 8
  %.not.i.i.i93 = icmp eq ptr %139, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %140, 1
  br i1 %.not.i.i95, label %141, label %_ZN7QStringD2Ev.exit

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %142 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %17, align 8
  %.not.i.i.i97 = icmp eq ptr %145, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %146, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

147:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %148 unwind label %153

148:                                              ; preds = %147
  %149 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %149, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %150, 1
  br i1 %.not.i.i103, label %151, label %_ZN7QStringD2Ev.exit

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %152 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %155, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %156, 1
  br i1 %.not.i.i107, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

157:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %158 unwind label %163

158:                                              ; preds = %157
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i109 = icmp eq ptr %159, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %160, 1
  br i1 %.not.i.i111, label %161, label %_ZN7QStringD2Ev.exit

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %19, align 8
  %.not.i.i.i113 = icmp eq ptr %165, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %166, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

167:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %168 unwind label %173

168:                                              ; preds = %167
  %169 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %169, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %170, 1
  br i1 %.not.i.i119, label %171, label %_ZN7QStringD2Ev.exit

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %172 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %20, align 8
  %.not.i.i.i121 = icmp eq ptr %175, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %176, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

177:                                              ; preds = %26
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %178 unwind label %183

178:                                              ; preds = %177
  %179 = load ptr, ptr %21, align 8
  %.not.i.i.i125 = icmp eq ptr %179, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %180, 1
  br i1 %.not.i.i127, label %181, label %_ZN7QStringD2Ev.exit

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %182 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %21, align 8
  %.not.i.i.i129 = icmp eq ptr %185, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %186, 1
  br i1 %.not.i.i131, label %_ZN7QStringD2Ev.exit12.sink.split, label %_ZN7QStringD2Ev.exit12

187:                                              ; preds = %25
  switch i32 %2, label %189 [
    i32 0, label %188
    i32 10, label %188
    i32 11, label %188
    i32 15, label %188
  ]

188:                                              ; preds = %187, %187, %187, %187
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit

189:                                              ; preds = %187
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

190:                                              ; preds = %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %191, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %178, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %168, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %158, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %148, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %138, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %128, %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %118, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %108, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %98, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %88, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %78, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %68, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %58, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %48, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %38, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28, %190, %189, %188, %23
  ret void

_ZN7QStringD2Ev.exit12.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %.sink133 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ]
  %.pn.ph = phi { ptr, i32 } [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ]
  %192 = load ptr, ptr %.sink133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit12.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit12.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK17EndpointDataModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
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
  %22 = alloca %class.QList.2, align 8
  %23 = load i32, ptr %2, align 8
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %or.cond.i = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %or.cond.i, i1 %30, i1 false
  br i1 %or.cond, label %32, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %31, align 8
  br label %.critedge

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %23 to i64
  %37 = getelementptr %struct._endpoint_item_t, ptr %35, i64 %36
  %38 = icmp eq i32 %3, 0
  switch i32 %3, label %337 [
    i32 257, label %39
    i32 0, label %39
    i32 7, label %299
    i32 256, label %302
    i32 262, label %321
    i32 260, label %328
    i32 263, label %331
  ]

39:                                               ; preds = %32, %32
  switch i32 %26, label %297 [
    i32 0, label %40
    i32 1, label %57
    i32 2, label %76
    i32 3, label %105
    i32 4, label %122
    i32 5, label %156
    i32 6, label %201
    i32 7, label %229
    i32 8, label %243
    i32 9, label %271
    i32 10, label %285
    i32 11, label %287
    i32 12, label %289
    i32 13, label %291
    i32 14, label %293
    i32 15, label %295
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %41, i32 noundef %45)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %46)
  invoke void @wmem_free(ptr noundef null, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %40
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %53

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %.critedge

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

53:                                               ; preds = %47, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i214 = icmp eq ptr %55, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %56, 1
  br i1 %.not.i.i216, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %37, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %62)
  invoke void @wmem_free(ptr noundef null, ptr noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %61
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %.not.i.i.i218 = icmp eq ptr %65, null
  br i1 %.not.i.i.i218, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %66, 1
  br i1 %.not.i.i220, label %67, label %.critedge

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %68 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

69:                                               ; preds = %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i222 = icmp eq ptr %71, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %72, 1
  br i1 %.not.i.i224, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %75 = load i32, ptr %74, align 4
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %75)
  br label %.critedge

76:                                               ; preds = %39
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %78
  br i1 %38, label %82, label %84

82:                                               ; preds = %76
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %81, i32 noundef 0, i32 noundef 10, i16 32)
          to label %83 unwind label %94

83:                                               ; preds = %82
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %85 unwind label %96

84:                                               ; preds = %76
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %81)
  br label %.critedge

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i226 = icmp eq ptr %86, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %87, 1
  br i1 %.not.i.i228, label %88, label %_ZN7QStringD2Ev.exit229

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %88
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i230 = icmp eq ptr %90, null
  br i1 %.not.i.i.i230, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %91, 1
  br i1 %.not.i.i232, label %92, label %.critedge

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %102

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8
  %.not.i.i.i234 = icmp eq ptr %98, null
  br i1 %.not.i.i.i234, label %102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %99, 1
  br i1 %.not.i.i236, label %100, label %102

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %101 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #24
  br label %102

102:                                              ; preds = %94, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %100
  %.pn204.ph = phi { ptr, i32 } [ %97, %100 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %97, %96 ], [ %95, %94 ]
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i238 = icmp eq ptr %103, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %104, 1
  br i1 %.not.i.i240, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

105:                                              ; preds = %39
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  br i1 %38, label %111, label %112

111:                                              ; preds = %105
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %10, i64 noundef %110)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %113 unwind label %118

112:                                              ; preds = %105
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %110)
  br label %.critedge

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8
  %.not.i.i.i242 = icmp eq ptr %114, null
  br i1 %.not.i.i.i242, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %115, 1
  br i1 %.not.i.i244, label %116, label %.critedge

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %117 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8
  %.not.i.i.i246 = icmp eq ptr %120, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %121, 1
  br i1 %.not.i.i248, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

122:                                              ; preds = %39
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  br label %132

132:                                              ; preds = %126, %122
  %.0182 = phi i64 [ %131, %126 ], [ 0, %122 ]
  br i1 %38, label %133, label %135

133:                                              ; preds = %132
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %.0182, i32 noundef 0, i32 noundef 10, i16 32)
          to label %134 unwind label %145

134:                                              ; preds = %133
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %136 unwind label %147

135:                                              ; preds = %132
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0182)
  br label %.critedge

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8
  %.not.i.i.i250 = icmp eq ptr %137, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %138, 1
  br i1 %.not.i.i252, label %139, label %_ZN7QStringD2Ev.exit253

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %140 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %139
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i254 = icmp eq ptr %141, null
  br i1 %.not.i.i.i254, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %142, 1
  br i1 %.not.i.i256, label %143, label %.critedge

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i258 = icmp eq ptr %149, null
  br i1 %.not.i.i.i258, label %153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %150, 1
  br i1 %.not.i.i260, label %151, label %153

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %152 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #24
  br label %153

153:                                              ; preds = %145, %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %151
  %.pn202.ph = phi { ptr, i32 } [ %148, %151 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %148, %147 ], [ %146, %145 ]
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i262 = icmp eq ptr %154, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %155, 1
  br i1 %.not.i.i264, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

156:                                              ; preds = %39
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %162
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %169
  %173 = sitofp i64 %172 to double
  %174 = fmul double %173, 1.000000e+02
  %175 = sitofp i64 %165 to double
  %176 = fdiv double %174, %175
  br label %177

177:                                              ; preds = %167, %160, %156
  %.0183 = phi double [ 0.000000e+00, %156 ], [ %176, %167 ], [ 0.000000e+00, %160 ]
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, double noundef %.0183, i8 noundef signext 102, i32 noundef 2)
  br i1 %38, label %178, label %180

178:                                              ; preds = %177
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.33)
          to label %179 unwind label %192

179:                                              ; preds = %178
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %183 unwind label %194

180:                                              ; preds = %177
  %181 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null)
          to label %182 unwind label %.thread364

182:                                              ; preds = %180
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %181)
          to label %_ZN7QStringD2Ev.exit269 unwind label %.thread364

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8
  %.not.i.i.i266 = icmp eq ptr %184, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %185, 1
  br i1 %.not.i.i268, label %186, label %_ZN7QStringD2Ev.exit269

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %187 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %183, %182
  %188 = load ptr, ptr %13, align 8
  %.not.i.i.i270 = icmp eq ptr %188, null
  br i1 %.not.i.i.i270, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %189, 1
  br i1 %.not.i.i272, label %190, label %.critedge

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %191 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit277

.thread364:                                       ; preds = %182, %180
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit277

194:                                              ; preds = %179
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i274 = icmp eq ptr %195, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %196, 1
  br i1 %.not.i.i276, label %197, label %_ZN7QStringD2Ev.exit277

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %198 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %194, %.thread364, %192
  %.pn200 = phi { ptr, i32 } [ %193, %192 ], [ %lpad.thr_comm, %.thread364 ], [ %lpad.thr_comm.split-lp, %194 ], [ %lpad.thr_comm.split-lp, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %lpad.thr_comm.split-lp, %197 ]
  %199 = load ptr, ptr %13, align 8
  %.not.i.i.i278 = icmp eq ptr %199, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN7QStringD2Ev.exit277
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %200, 1
  br i1 %.not.i.i280, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

201:                                              ; preds = %39
  br i1 %38, label %202, label %206

202:                                              ; preds = %201
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.32)
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %204 = load i64, ptr %203, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %204, i32 noundef 0, i32 noundef 10, i16 32)
          to label %205 unwind label %218

205:                                              ; preds = %202
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %209 unwind label %220

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %208 = load i64, ptr %207, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %208)
  br label %.critedge

209:                                              ; preds = %205
  %210 = load ptr, ptr %15, align 8
  %.not.i.i.i282 = icmp eq ptr %210, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %211, 1
  br i1 %.not.i.i284, label %212, label %_ZN7QStringD2Ev.exit285

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %213 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %212
  %214 = load ptr, ptr %16, align 8
  %.not.i.i.i286 = icmp eq ptr %214, null
  br i1 %.not.i.i.i286, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %215, 1
  br i1 %.not.i.i288, label %216, label %.critedge

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %217 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %226

220:                                              ; preds = %205
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %15, align 8
  %.not.i.i.i290 = icmp eq ptr %222, null
  br i1 %.not.i.i.i290, label %226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %223, 1
  br i1 %.not.i.i292, label %224, label %226

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %225 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #24
  br label %226

226:                                              ; preds = %218, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %224
  %.pn198.ph = phi { ptr, i32 } [ %221, %224 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %221, %220 ], [ %219, %218 ]
  %227 = load ptr, ptr %16, align 8
  %.not.i.i.i294 = icmp eq ptr %227, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %228, 1
  br i1 %.not.i.i296, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

229:                                              ; preds = %39
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %231 = load i64, ptr %230, align 8
  br i1 %38, label %232, label %233

232:                                              ; preds = %229
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %17, i64 noundef %231)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %234 unwind label %239

233:                                              ; preds = %229
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %231)
  br label %.critedge

234:                                              ; preds = %232
  %235 = load ptr, ptr %17, align 8
  %.not.i.i.i298 = icmp eq ptr %235, null
  br i1 %.not.i.i.i298, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %234
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %236, 1
  br i1 %.not.i.i300, label %237, label %.critedge

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %238 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %17, align 8
  %.not.i.i.i302 = icmp eq ptr %241, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %242, 1
  br i1 %.not.i.i304, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

243:                                              ; preds = %39
  br i1 %38, label %244, label %248

244:                                              ; preds = %243
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.32)
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %246 = load i64, ptr %245, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %246, i32 noundef 0, i32 noundef 10, i16 32)
          to label %247 unwind label %260

247:                                              ; preds = %244
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %251 unwind label %262

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %250 = load i64, ptr %249, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %250)
  br label %.critedge

251:                                              ; preds = %247
  %252 = load ptr, ptr %18, align 8
  %.not.i.i.i306 = icmp eq ptr %252, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %253, 1
  br i1 %.not.i.i308, label %254, label %_ZN7QStringD2Ev.exit309

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %255 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %254
  %256 = load ptr, ptr %19, align 8
  %.not.i.i.i310 = icmp eq ptr %256, null
  br i1 %.not.i.i.i310, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %_ZN7QStringD2Ev.exit309
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %257, 1
  br i1 %.not.i.i312, label %258, label %.critedge

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %259 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

260:                                              ; preds = %244
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %268

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %18, align 8
  %.not.i.i.i314 = icmp eq ptr %264, null
  br i1 %.not.i.i.i314, label %268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %265, 1
  br i1 %.not.i.i316, label %266, label %268

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %267 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #24
  br label %268

268:                                              ; preds = %260, %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %266
  %.pn.ph = phi { ptr, i32 } [ %263, %266 ], [ %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %263, %262 ], [ %261, %260 ]
  %269 = load ptr, ptr %19, align 8
  %.not.i.i.i318 = icmp eq ptr %269, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %270, 1
  br i1 %.not.i.i320, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

271:                                              ; preds = %39
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %273 = load i64, ptr %272, align 8
  br i1 %38, label %274, label %275

274:                                              ; preds = %271
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %20, i64 noundef %273)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %276 unwind label %281

275:                                              ; preds = %271
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %273)
  br label %.critedge

276:                                              ; preds = %274
  %277 = load ptr, ptr %20, align 8
  %.not.i.i.i322 = icmp eq ptr %277, null
  br i1 %.not.i.i.i322, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %278, 1
  br i1 %.not.i.i324, label %279, label %.critedge

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %280 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %20, align 8
  %.not.i.i.i326 = icmp eq ptr %283, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %284, 1
  br i1 %.not.i.i328, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

285:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %286, align 8
  br label %.critedge

287:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %288, align 8
  br label %.critedge

289:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %290, align 8
  br label %.critedge

291:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %292, align 8
  br label %.critedge

293:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %294, align 8
  br label %.critedge

295:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %296, align 8
  br label %.critedge

297:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %298, align 8
  br label %.critedge

299:                                              ; preds = %32
  switch i32 %26, label %301 [
    i32 0, label %300
    i32 10, label %300
    i32 11, label %300
    i32 15, label %300
  ]

300:                                              ; preds = %299, %299, %299, %299
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %.critedge

301:                                              ; preds = %299
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %.critedge

302:                                              ; preds = %32
  %303 = tail call ptr @get_endpoint_filter(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i330 = icmp eq ptr %303, null
  br i1 %.not.i.i330, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %302
  %304 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #24
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %302, %.split.i.i
  %.sink5.i.i = phi i64 [ %304, %.split.i.i ], [ 0, %302 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %303)
  %305 = load ptr, ptr %5, align 8
  store ptr %305, ptr %21, align 8
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %306, align 8
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %311 = load i64, ptr %310, align 8
  store i64 %311, ptr %309, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %312 unwind label %317

312:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %313 = load ptr, ptr %21, align 8
  %.not.i.i.i331 = icmp eq ptr %313, null
  br i1 %.not.i.i.i331, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %314, 1
  br i1 %.not.i.i333, label %315, label %.critedge

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %316 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

317:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %21, align 8
  %.not.i.i.i335 = icmp eq ptr %319, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %320, 1
  br i1 %.not.i.i337, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

321:                                              ; preds = %32
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %323 = load i32, ptr %322, align 4
  %.not = icmp ne i32 %323, 0
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %325 = load i64, ptr %324, align 8
  %326 = icmp sgt i64 %325, 0
  %327 = select i1 %.not, i1 %326, i1 false
  tail call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %327)
  br label %.critedge

328:                                              ; preds = %32
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %330 = load i32, ptr %329, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %330)
  br label %.critedge

331:                                              ; preds = %32
  %332 = icmp eq i32 %26, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %335 = load i32, ptr %334, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %335)
  br label %.critedge

336:                                              ; preds = %331
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br label %.critedge

337:                                              ; preds = %32
  %338 = and i32 %3, -2
  %or.cond3 = icmp eq i32 %338, 264
  %339 = icmp eq i32 %26, 0
  %or.cond382 = select i1 %or.cond3, i1 %339, i1 false
  br i1 %or.cond382, label %340, label %367

340:                                              ; preds = %337
  %switch = icmp eq i32 %3, 264
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %342 = load i32, ptr %341, align 8
  br i1 %switch, label %343, label %350

343:                                              ; preds = %340
  %344 = icmp eq i32 %342, 2
  br i1 %344, label %345, label %367

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 4
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %349)
  br label %.critedge

350:                                              ; preds = %340
  %351 = icmp eq i32 %342, 3
  br i1 %351, label %352, label %367

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %354 = load ptr, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 16)
          to label %355 unwind label %363

355:                                              ; preds = %352
  %356 = getelementptr i8, ptr %354, i64 16
  %357 = invoke ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %354, ptr noundef %356, ptr nonnull %22)
          to label %358 unwind label %363

358:                                              ; preds = %355
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %363

_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %358
  %359 = load ptr, ptr %22, align 8
  %.not.i.i.i339 = icmp eq ptr %359, null
  br i1 %.not.i.i.i339, label %.critedge, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %360, 1
  br i1 %.not.i.i340, label %361, label %.critedge

361:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %362 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 1, i64 noundef 8) #24
  br label %.critedge

363:                                              ; preds = %358, %355, %352
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %22, align 8
  %.not.i.i.i341 = icmp eq ptr %365, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342:    ; preds = %363
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %366, 1
  br i1 %.not.i.i343, label %_ZN7QStringD2Ev.exit217.sink.split, label %_ZN7QStringD2Ev.exit217

367:                                              ; preds = %343, %350, %337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %368, align 8
  br label %.critedge

.critedge:                                        ; preds = %84, %112, %135, %206, %233, %248, %275, %361, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %312, %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %276, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %_ZN7QStringD2Ev.exit309, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %234, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %_ZN7QStringD2Ev.exit285, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN7QStringD2Ev.exit253, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %113, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit229, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %64, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48, %367, %345, %336, %333, %328, %321, %301, %300, %297, %295, %293, %291, %289, %287, %285, %73, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit217.sink.split:               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %.sink384 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %22, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342 ]
  %.sink383 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ 1, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342 ]
  %.pn206.ph = phi { ptr, i32 } [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %.pn204.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %.pn202.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %.pn200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn198.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %.pn.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %364, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342 ]
  %369 = load ptr, ptr %.sink384, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef %.sink383, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %_ZN7QStringD2Ev.exit217.sink.split, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342, %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %_ZN7QStringD2Ev.exit277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %53
  %.pn206 = phi { ptr, i32 } [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %.pn204.ph, %102 ], [ %.pn204.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %.pn202.ph, %153 ], [ %.pn202.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %.pn200, %_ZN7QStringD2Ev.exit277 ], [ %.pn200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn198.ph, %226 ], [ %.pn198.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %.pn.ph, %268 ], [ %.pn.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %282, %281 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %364, %363 ], [ %364, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342 ], [ %.pn206.ph, %_ZN7QStringD2Ev.exit217.sink.split ]
  resume { ptr, i32 } %.pn206
}

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QLocale, align 8
  call void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZNK7QLocale17formattedDataSizeExi6QFlagsINS_14DataSizeFormatEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i32 noundef 0, i32 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  resume { ptr, i32 } %6
}

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %12

12:                                               ; preds = %3
  %13 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %23

_ZN7QStringpLERKS_.exit:                          ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  ret void

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %26, 1
  br i1 %.not.i.i8, label %27, label %_ZN7QStringD2Ev.exit9

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

declare ptr @get_endpoint_filter(ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5QListIhE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  br label %_ZNK5QListIhE8capacityEv.exit

_ZNK5QListIhE8capacityEv.exit:                    ; preds = %2, %5
  %8 = phi i64 [ %7, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = ptrtoint ptr %10 to i64
  %.neg = sub i64 %13, %14
  %.0.i.neg = select i1 %.not.i.i, i64 0, i64 %.neg
  %15 = add i64 %.0.i.neg, %8
  %.not = icmp sgt i64 %1, %15
  %brmerge = or i1 %.not.i.i, %.not
  br i1 %brmerge, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %_ZNK5QListIhE8capacityEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit, label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZNK17QArrayDataPointerIhE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIhE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not24 = icmp eq i32 %19, 1
  br i1 %.not24, label %20, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIhE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread: ; preds = %_ZNK5QListIhE8capacityEv.exit, %_ZNK17QArrayDataPointerIhE8isSharedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %22, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %28

28:                                               ; preds = %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %29, i64 %26, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit

_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit: ; preds = %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread, %28
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %34, label %30

30:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %35 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %9, align 8
  store i64 %26, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i:         ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %36, 1
  br i1 %.not.i5, label %37, label %_ZN17QArrayDataPointerIhED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZN17QArrayDataPointerIhED2Ev.exit:               ; preds = %37, %_ZN17QArrayDataPointerIhE5derefEv.exit.i, %34, %_ZNK17QArrayDataPointerIhE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8, align 1
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %_ZSt13__copy_move_aILb0EPKhSt20back_insert_iteratorI5QListIhEEET1_T0_S7_S6_.exit

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %14, %10 ]
  %.056.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %13, %10 ]
  %11 = load i8, ptr %.056.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %11, ptr %4, align 1
  %12 = load i64, ptr %9, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %13 = getelementptr i8, ptr %.056.i.i.i.i, i64 1
  %14 = add nsw i64 %.07.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.07.i.i.i.i, 1
  br i1 %15, label %10, label %_ZSt13__copy_move_aILb0EPKhSt20back_insert_iteratorI5QListIhEEET1_T0_S7_S6_.exit, !llvm.loop !10

_ZSt13__copy_move_aILb0EPKhSt20back_insert_iteratorI5QListIhEEET1_T0_S7_S6_.exit: ; preds = %10, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ConversationDataModelC2Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %4
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %13
  invoke void @_ZN13ATapDataModelC2ENS_13dataModelTypeEi7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3)
          to label %15 unwind label %20

15:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21ConversationDataModel, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN7QStringD2Ev.exit8

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  resume { ptr, i32 } %21
}

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK21ConversationDataModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  ret i32 17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21ConversationDataModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
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
  %23 = icmp eq i32 %3, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %25, align 8
  br label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %5
  switch i32 %4, label %205 [
    i32 0, label %27
    i32 7, label %201
  ]

27:                                               ; preds = %26
  switch i32 %2, label %205 [
    i32 0, label %28
    i32 1, label %38
    i32 2, label %48
    i32 3, label %58
    i32 4, label %68
    i32 5, label %78
    i32 6, label %88
    i32 7, label %98
    i32 8, label %108
    i32 9, label %118
    i32 10, label %128
    i32 11, label %138
    i32 12, label %148
    i32 13, label %158
    i32 14, label %171
    i32 15, label %181
    i32 16, label %191
  ]

28:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %37, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

38:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %40, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %41, 1
  br i1 %.not.i.i18, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %43 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %46, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %47, 1
  br i1 %.not.i.i22, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

48:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %54

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %50, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %51, 1
  br i1 %.not.i.i26, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %57, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

58:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %60, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %61, 1
  br i1 %.not.i.i34, label %62, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %67, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

68:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %69 unwind label %74

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %70, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %71, 1
  br i1 %.not.i.i42, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %73 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %77, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

78:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %84

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %80, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %81, 1
  br i1 %.not.i.i50, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %86, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %87, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

88:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %89 unwind label %94

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %.not.i.i.i56 = icmp eq ptr %90, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %91, 1
  br i1 %.not.i.i58, label %92, label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %93 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %96, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %97, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

98:                                               ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %99 unwind label %104

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8
  %.not.i.i.i64 = icmp eq ptr %100, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %101, 1
  br i1 %.not.i.i66, label %102, label %_ZN7QStringD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %103 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %106, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %107, 1
  br i1 %.not.i.i70, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

108:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %109 unwind label %114

109:                                              ; preds = %108
  %110 = load ptr, ptr %14, align 8
  %.not.i.i.i72 = icmp eq ptr %110, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %111, 1
  br i1 %.not.i.i74, label %112, label %_ZN7QStringD2Ev.exit

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %113 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %116, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %117, 1
  br i1 %.not.i.i78, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

118:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %119 unwind label %124

119:                                              ; preds = %118
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %120, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %121, 1
  br i1 %.not.i.i82, label %122, label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %126, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %127, 1
  br i1 %.not.i.i86, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

128:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %129 unwind label %134

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i88 = icmp eq ptr %130, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %131, 1
  br i1 %.not.i.i90, label %132, label %_ZN7QStringD2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %133 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %16, align 8
  %.not.i.i.i92 = icmp eq ptr %136, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %137, 1
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

138:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %139 unwind label %144

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %.not.i.i.i96 = icmp eq ptr %140, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %141, 1
  br i1 %.not.i.i98, label %142, label %_ZN7QStringD2Ev.exit

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %143 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %17, align 8
  %.not.i.i.i100 = icmp eq ptr %146, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %147, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

148:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %149 unwind label %154

149:                                              ; preds = %148
  %150 = load ptr, ptr %18, align 8
  %.not.i.i.i104 = icmp eq ptr %150, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %151, 1
  br i1 %.not.i.i106, label %152, label %_ZN7QStringD2Ev.exit

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %153 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %18, align 8
  %.not.i.i.i108 = icmp eq ptr %156, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %157, 1
  br i1 %.not.i.i110, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

158:                                              ; preds = %27
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %.str.44..str.45 = select i1 %161, ptr @.str.44, ptr @.str.45
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %.str.44..str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %162 unwind label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %19, align 8
  %.not.i.i.i112 = icmp eq ptr %163, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %164, 1
  br i1 %.not.i.i114, label %165, label %_ZN7QStringD2Ev.exit

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %166 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %19, align 8
  %.not.i.i.i116 = icmp eq ptr %169, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %170, 1
  br i1 %.not.i.i118, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

171:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %172 unwind label %177

172:                                              ; preds = %171
  %173 = load ptr, ptr %20, align 8
  %.not.i.i.i120 = icmp eq ptr %173, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %174, 1
  br i1 %.not.i.i122, label %175, label %_ZN7QStringD2Ev.exit

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %176 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %20, align 8
  %.not.i.i.i124 = icmp eq ptr %179, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %180, 1
  br i1 %.not.i.i126, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

181:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %182 unwind label %187

182:                                              ; preds = %181
  %183 = load ptr, ptr %21, align 8
  %.not.i.i.i128 = icmp eq ptr %183, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %184, 1
  br i1 %.not.i.i130, label %185, label %_ZN7QStringD2Ev.exit

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %186 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %21, align 8
  %.not.i.i.i132 = icmp eq ptr %189, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %190, 1
  br i1 %.not.i.i134, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

191:                                              ; preds = %27
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %192 unwind label %197

192:                                              ; preds = %191
  %193 = load ptr, ptr %22, align 8
  %.not.i.i.i136 = icmp eq ptr %193, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %194, 1
  br i1 %.not.i.i138, label %195, label %_ZN7QStringD2Ev.exit

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %196 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %22, align 8
  %.not.i.i.i140 = icmp eq ptr %199, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %200, 1
  br i1 %.not.i.i142, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

201:                                              ; preds = %26
  %202 = and i32 %2, -3
  %or.cond = icmp eq i32 %202, 0
  br i1 %or.cond, label %203, label %204

203:                                              ; preds = %201
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit

204:                                              ; preds = %201
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit

205:                                              ; preds = %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %206, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %192, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %182, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %172, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %162, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %149, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %139, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %129, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %119, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %109, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %99, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %89, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %79, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %69, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %59, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %49, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %39, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29, %205, %204, %203, %24
  ret void

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink144 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ]
  %207 = load ptr, ptr %.sink144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21ConversationDataModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
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
  %22 = alloca %class.QDateTime, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QTime, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %struct.timeline_span, align 8
  %32 = alloca %class.QList.2, align 8
  %33 = load i32, ptr %2, align 8
  %34 = icmp sgt i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond.i = select i1 %34, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %or.cond.i, i1 %40, i1 false
  br i1 %or.cond, label %42, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %41, align 8
  br label %.critedge

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %33 to i64
  %47 = getelementptr %struct._conversation_item_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = tail call double @nstime_to_sec(ptr noundef nonnull %48)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %51 = tail call double @nstime_to_sec(ptr noundef nonnull %50)
  %52 = fsub double %49, %51
  %53 = fcmp ogt double %52, 5.000000e-03
  br i1 %53, label %54, label %67

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %58, %52
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 3
  %63 = uitofp i64 %62 to double
  %64 = fdiv double %63, %52
  %65 = fptosi double %64 to i64
  %66 = fptosi double %59 to i64
  br label %67

67:                                               ; preds = %54, %42
  %.0172 = phi i64 [ %65, %54 ], [ 0, %42 ]
  %.0 = phi i64 [ %66, %54 ], [ 0, %42 ]
  %68 = icmp eq i32 %3, 0
  switch i32 %3, label %546 [
    i32 257, label %69
    i32 0, label %69
    i32 3, label %489
    i32 7, label %503
    i32 258, label %507
    i32 259, label %524
    i32 260, label %527
    i32 261, label %530
    i32 262, label %533
    i32 263, label %540
  ]

69:                                               ; preds = %67, %67
  %70 = load i32, ptr %35, align 4
  switch i32 %70, label %576 [
    i32 0, label %71
    i32 1, label %90
    i32 2, label %113
    i32 3, label %132
    i32 4, label %155
    i32 5, label %186
    i32 6, label %205
    i32 7, label %208
    i32 8, label %244
    i32 9, label %291
    i32 10, label %319
    i32 11, label %335
    i32 12, label %363
    i32 13, label %379
    i32 14, label %437
    i32 15, label %455
    i32 16, label %472
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  %77 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %72, i32 noundef %76)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %77)
  invoke void @wmem_free(ptr noundef null, ptr noundef %77)
          to label %78 unwind label %84

78:                                               ; preds = %71
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %79 unwind label %84

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i, label %82, label %.critedge

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

84:                                               ; preds = %78, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i247 = icmp eq ptr %86, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %87, 1
  br i1 %.not.i.i249, label %88, label %_ZN7QStringD2Ev.exit250

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %89 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

90:                                               ; preds = %69
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %95 = load i32, ptr %94, align 4
  br i1 %93, label %96, label %112

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %98 = load i32, ptr %97, align 8
  %99 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %95, i32 noundef %98, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %99)
  invoke void @wmem_free(ptr noundef null, ptr noundef %99)
          to label %100 unwind label %106

100:                                              ; preds = %96
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %101 unwind label %106

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i251 = icmp eq ptr %102, null
  br i1 %.not.i.i.i251, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %103, 1
  br i1 %.not.i.i253, label %104, label %.critedge

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %105 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

106:                                              ; preds = %100, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i255 = icmp eq ptr %108, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %109, 1
  br i1 %.not.i.i257, label %110, label %_ZN7QStringD2Ev.exit250

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %111 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

112:                                              ; preds = %90
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %95)
  br label %.critedge

113:                                              ; preds = %69
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %116 = load i8, ptr %115, align 2
  %117 = and i8 %116, 1
  %118 = zext nneg i8 %117 to i32
  %119 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %114, i32 noundef %118)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %119)
  invoke void @wmem_free(ptr noundef null, ptr noundef %119)
          to label %120 unwind label %126

120:                                              ; preds = %113
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %121 unwind label %126

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %.not.i.i.i259 = icmp eq ptr %122, null
  br i1 %.not.i.i.i259, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %123, 1
  br i1 %.not.i.i261, label %124, label %.critedge

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %125 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

126:                                              ; preds = %120, %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i263 = icmp eq ptr %128, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %129, 1
  br i1 %.not.i.i265, label %130, label %_ZN7QStringD2Ev.exit250

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

132:                                              ; preds = %69
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %137 = load i32, ptr %136, align 8
  br i1 %135, label %138, label %154

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %137, i32 noundef %140, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %141)
  invoke void @wmem_free(ptr noundef null, ptr noundef %141)
          to label %142 unwind label %148

142:                                              ; preds = %138
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %143 unwind label %148

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %.not.i.i.i267 = icmp eq ptr %144, null
  br i1 %.not.i.i.i267, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %145, 1
  br i1 %.not.i.i269, label %146, label %.critedge

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %147 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

148:                                              ; preds = %142, %138
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i271 = icmp eq ptr %150, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %151, 1
  br i1 %.not.i.i273, label %152, label %_ZN7QStringD2Ev.exit250

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %153 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

154:                                              ; preds = %132
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %137)
  br label %.critedge

155:                                              ; preds = %69
  %156 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %157
  br i1 %68, label %161, label %163

161:                                              ; preds = %155
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %160, i32 noundef 0, i32 noundef 10, i16 32)
          to label %162 unwind label %173

162:                                              ; preds = %161
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %164 unwind label %175

163:                                              ; preds = %155
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %160)
  br label %.critedge

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8
  %.not.i.i.i275 = icmp eq ptr %165, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %166, 1
  br i1 %.not.i.i277, label %167, label %_ZN7QStringD2Ev.exit278

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %168 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %167
  %169 = load ptr, ptr %10, align 8
  %.not.i.i.i279 = icmp eq ptr %169, null
  br i1 %.not.i.i.i279, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %170, 1
  br i1 %.not.i.i281, label %171, label %.critedge

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %172 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %181

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %9, align 8
  %.not.i.i.i283 = icmp eq ptr %177, null
  br i1 %.not.i.i.i283, label %181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %178, 1
  br i1 %.not.i.i285, label %179, label %181

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %180 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #24
  br label %181

181:                                              ; preds = %173, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %179
  %.pn233.ph = phi { ptr, i32 } [ %176, %179 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %176, %175 ], [ %174, %173 ]
  %182 = load ptr, ptr %10, align 8
  %.not.i.i.i287 = icmp eq ptr %182, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %183, 1
  br i1 %.not.i.i289, label %184, label %_ZN7QStringD2Ev.exit250

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %185 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

186:                                              ; preds = %69
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %188
  br i1 %68, label %192, label %193

192:                                              ; preds = %186
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %11, i64 noundef %191)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %194 unwind label %199

193:                                              ; preds = %186
  tail call void @_ZN8QVariantC1Ey(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %191)
  br label %.critedge

194:                                              ; preds = %192
  %195 = load ptr, ptr %11, align 8
  %.not.i.i.i291 = icmp eq ptr %195, null
  br i1 %.not.i.i.i291, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %196, 1
  br i1 %.not.i.i293, label %197, label %.critedge

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %198 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i295 = icmp eq ptr %201, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %202, 1
  br i1 %.not.i.i297, label %203, label %_ZN7QStringD2Ev.exit250

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %204 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

205:                                              ; preds = %69
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %207 = load i32, ptr %206, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %207)
  br label %.critedge

208:                                              ; preds = %69
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %210 = load i64, ptr %209, align 8
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %214
  br label %218

218:                                              ; preds = %212, %208
  %.0189 = phi i64 [ %217, %212 ], [ 0, %208 ]
  br i1 %68, label %219, label %221

219:                                              ; preds = %218
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %.0189, i32 noundef 0, i32 noundef 10, i16 32)
          to label %220 unwind label %231

220:                                              ; preds = %219
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %222 unwind label %233

221:                                              ; preds = %218
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0189)
  br label %.critedge

222:                                              ; preds = %220
  %223 = load ptr, ptr %12, align 8
  %.not.i.i.i299 = icmp eq ptr %223, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %224, 1
  br i1 %.not.i.i301, label %225, label %_ZN7QStringD2Ev.exit302

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %226 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %225
  %227 = load ptr, ptr %13, align 8
  %.not.i.i.i303 = icmp eq ptr %227, null
  br i1 %.not.i.i.i303, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %_ZN7QStringD2Ev.exit302
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %228, 1
  br i1 %.not.i.i305, label %229, label %.critedge

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %230 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %239

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %12, align 8
  %.not.i.i.i307 = icmp eq ptr %235, null
  br i1 %.not.i.i.i307, label %239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %236, 1
  br i1 %.not.i.i309, label %237, label %239

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %238 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #24
  br label %239

239:                                              ; preds = %231, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %237
  %.pn231.ph = phi { ptr, i32 } [ %234, %237 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %234, %233 ], [ %232, %231 ]
  %240 = load ptr, ptr %13, align 8
  %.not.i.i.i311 = icmp eq ptr %240, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %241, 1
  br i1 %.not.i.i313, label %242, label %_ZN7QStringD2Ev.exit250

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %243 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

244:                                              ; preds = %69
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %246 = load i64, ptr %245, align 8
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, %250
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %257
  %261 = sitofp i64 %260 to double
  %262 = fmul double %261, 1.000000e+02
  %263 = sitofp i64 %253 to double
  %264 = fdiv double %262, %263
  br label %265

265:                                              ; preds = %255, %248, %244
  %.0203 = phi double [ 0.000000e+00, %244 ], [ %264, %255 ], [ 0.000000e+00, %248 ]
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %.0203, i8 noundef signext 102, i32 noundef 2)
  br i1 %68, label %266, label %268

266:                                              ; preds = %265
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.33)
          to label %267 unwind label %280

267:                                              ; preds = %266
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %271 unwind label %282

268:                                              ; preds = %265
  %269 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null)
          to label %270 unwind label %.thread460

270:                                              ; preds = %268
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %269)
          to label %_ZN7QStringD2Ev.exit318 unwind label %.thread460

271:                                              ; preds = %267
  %272 = load ptr, ptr %15, align 8
  %.not.i.i.i315 = icmp eq ptr %272, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %271
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %273, 1
  br i1 %.not.i.i317, label %274, label %_ZN7QStringD2Ev.exit318

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %275 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %271, %270
  %276 = load ptr, ptr %14, align 8
  %.not.i.i.i319 = icmp eq ptr %276, null
  br i1 %.not.i.i.i319, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %_ZN7QStringD2Ev.exit318
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %277, 1
  br i1 %.not.i.i321, label %278, label %.critedge

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %279 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

280:                                              ; preds = %266
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit326

.thread460:                                       ; preds = %270, %268
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit326

282:                                              ; preds = %267
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %15, align 8
  %.not.i.i.i323 = icmp eq ptr %283, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %284, 1
  br i1 %.not.i.i325, label %285, label %_ZN7QStringD2Ev.exit326

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %286 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %282, %.thread460, %280
  %.pn229 = phi { ptr, i32 } [ %281, %280 ], [ %lpad.thr_comm, %.thread460 ], [ %lpad.thr_comm.split-lp, %282 ], [ %lpad.thr_comm.split-lp, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %lpad.thr_comm.split-lp, %285 ]
  %287 = load ptr, ptr %14, align 8
  %.not.i.i.i327 = icmp eq ptr %287, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %_ZN7QStringD2Ev.exit326
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %288, 1
  br i1 %.not.i.i329, label %289, label %_ZN7QStringD2Ev.exit250

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %290 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

291:                                              ; preds = %69
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %293 = load i64, ptr %292, align 8
  br i1 %68, label %294, label %296

294:                                              ; preds = %291
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %293, i32 noundef 0, i32 noundef 10, i16 32)
          to label %295 unwind label %306

295:                                              ; preds = %294
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %297 unwind label %308

296:                                              ; preds = %291
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %293)
  br label %.critedge

297:                                              ; preds = %295
  %298 = load ptr, ptr %16, align 8
  %.not.i.i.i331 = icmp eq ptr %298, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %299, 1
  br i1 %.not.i.i333, label %300, label %_ZN7QStringD2Ev.exit334

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %301 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %300
  %302 = load ptr, ptr %17, align 8
  %.not.i.i.i335 = icmp eq ptr %302, null
  br i1 %.not.i.i.i335, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %_ZN7QStringD2Ev.exit334
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %303, 1
  br i1 %.not.i.i337, label %304, label %.critedge

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %305 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %314

308:                                              ; preds = %295
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %16, align 8
  %.not.i.i.i339 = icmp eq ptr %310, null
  br i1 %.not.i.i.i339, label %314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %311, 1
  br i1 %.not.i.i341, label %312, label %314

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %313 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #24
  br label %314

314:                                              ; preds = %306, %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %312
  %.pn227.ph = phi { ptr, i32 } [ %309, %312 ], [ %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %309, %308 ], [ %307, %306 ]
  %315 = load ptr, ptr %17, align 8
  %.not.i.i.i343 = icmp eq ptr %315, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %316, 1
  br i1 %.not.i.i345, label %317, label %_ZN7QStringD2Ev.exit250

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %318 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

319:                                              ; preds = %69
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %321 = load i64, ptr %320, align 8
  br i1 %68, label %322, label %323

322:                                              ; preds = %319
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %18, i64 noundef %321)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %324 unwind label %329

323:                                              ; preds = %319
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %321)
  br label %.critedge

324:                                              ; preds = %322
  %325 = load ptr, ptr %18, align 8
  %.not.i.i.i347 = icmp eq ptr %325, null
  br i1 %.not.i.i.i347, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %324
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %326, 1
  br i1 %.not.i.i349, label %327, label %.critedge

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %328 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

329:                                              ; preds = %322
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %18, align 8
  %.not.i.i.i351 = icmp eq ptr %331, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %332, 1
  br i1 %.not.i.i353, label %333, label %_ZN7QStringD2Ev.exit250

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %334 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

335:                                              ; preds = %69
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %337 = load i64, ptr %336, align 8
  br i1 %68, label %338, label %340

338:                                              ; preds = %335
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %337, i32 noundef 0, i32 noundef 10, i16 32)
          to label %339 unwind label %350

339:                                              ; preds = %338
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %341 unwind label %352

340:                                              ; preds = %335
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %337)
  br label %.critedge

341:                                              ; preds = %339
  %342 = load ptr, ptr %19, align 8
  %.not.i.i.i355 = icmp eq ptr %342, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %341
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %343, 1
  br i1 %.not.i.i357, label %344, label %_ZN7QStringD2Ev.exit358

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %345 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %344
  %346 = load ptr, ptr %20, align 8
  %.not.i.i.i359 = icmp eq ptr %346, null
  br i1 %.not.i.i.i359, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %_ZN7QStringD2Ev.exit358
  %347 = atomicrmw sub ptr %346, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %347, 1
  br i1 %.not.i.i361, label %348, label %.critedge

348:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %349 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

350:                                              ; preds = %338
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %358

352:                                              ; preds = %339
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %19, align 8
  %.not.i.i.i363 = icmp eq ptr %354, null
  br i1 %.not.i.i.i363, label %358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %352
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %355, 1
  br i1 %.not.i.i365, label %356, label %358

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %357 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #24
  br label %358

358:                                              ; preds = %350, %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %356
  %.pn225.ph = phi { ptr, i32 } [ %353, %356 ], [ %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %353, %352 ], [ %351, %350 ]
  %359 = load ptr, ptr %20, align 8
  %.not.i.i.i367 = icmp eq ptr %359, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %360, 1
  br i1 %.not.i.i369, label %361, label %_ZN7QStringD2Ev.exit250

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %362 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

363:                                              ; preds = %69
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %365 = load i64, ptr %364, align 8
  br i1 %68, label %366, label %367

366:                                              ; preds = %363
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %21, i64 noundef %365)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %368 unwind label %373

367:                                              ; preds = %363
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %365)
  br label %.critedge

368:                                              ; preds = %366
  %369 = load ptr, ptr %21, align 8
  %.not.i.i.i371 = icmp eq ptr %369, null
  br i1 %.not.i.i.i371, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %370, 1
  br i1 %.not.i.i373, label %371, label %.critedge

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %372 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

373:                                              ; preds = %366
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %21, align 8
  %.not.i.i.i375 = icmp eq ptr %375, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %373
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %376, 1
  br i1 %.not.i.i377, label %377, label %_ZN7QStringD2Ev.exit250

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %378 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

379:                                              ; preds = %69
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  %383 = select i1 %382, i32 9, i32 6
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %423

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %389 = tail call double @nstime_to_msec(ptr noundef nonnull %388)
  %390 = fptosi double %389 to i64
  call void @_ZN9QDateTime19fromMSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %22, i64 noundef %390, i32 noundef 0, i32 noundef 0)
  br i1 %68, label %391, label %421

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %393 = load double, ptr %392, align 8
  %394 = fcmp ult double %393, 8.640000e+04
  br i1 %394, label %408, label %395

395:                                              ; preds = %391
  invoke void @_ZNK9QDateTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 9)
          to label %396 unwind label %400

396:                                              ; preds = %395
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %397 unwind label %402

397:                                              ; preds = %396
  %398 = load ptr, ptr %23, align 8
  %.not.i.i.i379 = icmp eq ptr %398, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %399, 1
  br i1 %.not.i.i381, label %_ZN7QStringD2Ev.exit382.sink.split, label %_ZN7QStringD2Ev.exit382

400:                                              ; preds = %421, %410, %408, %395
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit386

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %23, align 8
  %.not.i.i.i383 = icmp eq ptr %404, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %405, 1
  br i1 %.not.i.i385, label %406, label %_ZN7QStringD2Ev.exit386

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %407 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit386

408:                                              ; preds = %391
  %409 = invoke i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %410 unwind label %400

410:                                              ; preds = %408
  store i32 %409, ptr %25, align 4
  invoke void @_ZNK5QTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 9)
          to label %411 unwind label %400

411:                                              ; preds = %410
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %412 unwind label %415

412:                                              ; preds = %411
  %413 = load ptr, ptr %24, align 8
  %.not.i.i.i387 = icmp eq ptr %413, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %414, 1
  br i1 %.not.i.i389, label %_ZN7QStringD2Ev.exit382.sink.split, label %_ZN7QStringD2Ev.exit382

415:                                              ; preds = %411
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %24, align 8
  %.not.i.i.i391 = icmp eq ptr %417, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %415
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %418, 1
  br i1 %.not.i.i393, label %419, label %_ZN7QStringD2Ev.exit386

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %420 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit386

421:                                              ; preds = %387
  invoke void @_ZN8QVariantC1ERK9QDateTime(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7QStringD2Ev.exit382 unwind label %400

_ZN7QStringD2Ev.exit382.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %.sink491 = phi ptr [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ]
  %422 = load ptr, ptr %.sink491, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit382.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %397, %421
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %.critedge

_ZN7QStringD2Ev.exit386:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %415, %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %402, %400
  %.pn = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ], [ %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %403, %406 ], [ %416, %415 ], [ %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %416, %419 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZN7QStringD2Ev.exit250

423:                                              ; preds = %379
  %424 = tail call double @nstime_to_sec(ptr noundef nonnull %50)
  br i1 %68, label %425, label %426

425:                                              ; preds = %423
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %424, i8 noundef signext 102, i32 noundef %383)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %427 unwind label %432

426:                                              ; preds = %423
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %424)
  br label %.critedge

427:                                              ; preds = %425
  %428 = load ptr, ptr %26, align 8
  %.not.i.i.i395 = icmp eq ptr %428, null
  br i1 %.not.i.i.i395, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %429, 1
  br i1 %.not.i.i397, label %430, label %.critedge

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %431 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

432:                                              ; preds = %425
  %lpad.thr_comm.split-lp480 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %26, align 8
  %.not.i.i.i399 = icmp eq ptr %433, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %432
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %434, 1
  br i1 %.not.i.i401, label %435, label %_ZN7QStringD2Ev.exit250

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %436 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

437:                                              ; preds = %69
  br i1 %68, label %438, label %443

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %440 = load i8, ptr %439, align 1
  %441 = trunc i8 %440 to i1
  %442 = select i1 %441, i32 6, i32 4
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, double noundef %52, i8 noundef signext 102, i32 noundef %442)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %444 unwind label %449

443:                                              ; preds = %437
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %52)
  br label %.critedge

444:                                              ; preds = %438
  %445 = load ptr, ptr %27, align 8
  %.not.i.i.i403 = icmp eq ptr %445, null
  br i1 %.not.i.i.i403, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %444
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %446, 1
  br i1 %.not.i.i405, label %447, label %.critedge

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %448 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

449:                                              ; preds = %438
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %27, align 8
  %.not.i.i.i407 = icmp eq ptr %451, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %452, 1
  br i1 %.not.i.i409, label %453, label %_ZN7QStringD2Ev.exit250

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %454 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

455:                                              ; preds = %69
  br i1 %53, label %456, label %460

456:                                              ; preds = %455
  br i1 %68, label %457, label %459

457:                                              ; preds = %456
  %458 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %.0, i32 noundef 3, i16 noundef zeroext 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef %458)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.critedge244 unwind label %466

459:                                              ; preds = %456
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0)
  br label %.critedge

460:                                              ; preds = %455
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %461, align 8
  br label %.critedge

.critedge244:                                     ; preds = %457
  %462 = load ptr, ptr %28, align 8
  %.not.i.i.i411 = icmp eq ptr %462, null
  br i1 %.not.i.i.i411, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %.critedge244
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %463, 1
  br i1 %.not.i.i413, label %464, label %.critedge

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %465 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

466:                                              ; preds = %457
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %28, align 8
  %.not.i.i.i415 = icmp eq ptr %468, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %466
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %469, 1
  br i1 %.not.i.i417, label %470, label %_ZN7QStringD2Ev.exit250

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %471 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

472:                                              ; preds = %69
  br i1 %53, label %473, label %477

473:                                              ; preds = %472
  br i1 %68, label %474, label %476

474:                                              ; preds = %473
  %475 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %.0172, i32 noundef 3, i16 noundef zeroext 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %475)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.critedge246 unwind label %483

476:                                              ; preds = %473
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0172)
  br label %.critedge

477:                                              ; preds = %472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %478, align 8
  br label %.critedge

.critedge246:                                     ; preds = %474
  %479 = load ptr, ptr %29, align 8
  %.not.i.i.i419 = icmp eq ptr %479, null
  br i1 %.not.i.i.i419, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %.critedge246
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %480, 1
  br i1 %.not.i.i421, label %481, label %.critedge

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %482 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

483:                                              ; preds = %474
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %29, align 8
  %.not.i.i.i423 = icmp eq ptr %485, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %483
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %486, 1
  br i1 %.not.i.i425, label %487, label %_ZN7QStringD2Ev.exit250

487:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %488 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %488, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

489:                                              ; preds = %67
  %490 = load i32, ptr %35, align 4
  %.off = add i32 %490, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %491, label %576

491:                                              ; preds = %489
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %492 unwind label %497

492:                                              ; preds = %491
  %493 = load ptr, ptr %30, align 8
  %.not.i.i.i427 = icmp eq ptr %493, null
  br i1 %.not.i.i.i427, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %492
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %494, 1
  br i1 %.not.i.i429, label %495, label %.critedge

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %496 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %30, align 8
  %.not.i.i.i431 = icmp eq ptr %499, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %500, 1
  br i1 %.not.i.i433, label %501, label %_ZN7QStringD2Ev.exit250

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %502 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

503:                                              ; preds = %67
  %504 = load i32, ptr %35, align 4
  switch i32 %504, label %506 [
    i32 0, label %505
    i32 2, label %505
  ]

505:                                              ; preds = %503, %503
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %.critedge

506:                                              ; preds = %503
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %.critedge

507:                                              ; preds = %67
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %509 = load double, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %512, ptr %513, align 8
  %514 = tail call double @nstime_to_sec(ptr noundef nonnull %50)
  %515 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %514, ptr %515, align 8
  %516 = tail call double @nstime_to_sec(ptr noundef nonnull %48)
  %517 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 13, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 14, ptr %519, align 4
  %520 = load double, ptr %511, align 8
  %521 = load double, ptr %508, align 8
  %522 = fcmp ogt double %520, %521
  br i1 %522, label %523, label %576

523:                                              ; preds = %507
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %.critedge

524:                                              ; preds = %67
  %525 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %526 = load i32, ptr %525, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %526)
  br label %.critedge

527:                                              ; preds = %67
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %529 = load i32, ptr %528, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %529)
  br label %.critedge

530:                                              ; preds = %67
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %532 = load i32, ptr %531, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %532)
  br label %.critedge

533:                                              ; preds = %67
  %534 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %535 = load i32, ptr %534, align 8
  %.not = icmp ne i32 %535, 0
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %537 = load i64, ptr %536, align 8
  %538 = icmp sgt i64 %537, 0
  %539 = select i1 %.not, i1 %538, i1 false
  tail call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %539)
  br label %.critedge

540:                                              ; preds = %67
  %541 = load i32, ptr %35, align 4
  switch i32 %541, label %545 [
    i32 2, label %542
    i32 0, label %542
  ]

542:                                              ; preds = %540, %540
  %543 = icmp eq i32 %541, 0
  %.v223 = select i1 %543, i64 8, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %47, i64 %.v223
  %.sroa.020.0.copyload = load i32, ptr %544, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.020.0.copyload)
  br label %.critedge

545:                                              ; preds = %540
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br label %.critedge

546:                                              ; preds = %67
  %547 = icmp eq i32 %3, 264
  %548 = icmp eq i32 %3, 265
  %549 = and i32 %3, -2
  %or.cond3 = icmp eq i32 %549, 264
  br i1 %or.cond3, label %550, label %576

550:                                              ; preds = %546
  %551 = load i32, ptr %35, align 4
  switch i32 %551, label %576 [
    i32 2, label %552
    i32 0, label %552
  ]

552:                                              ; preds = %550, %550
  %553 = icmp eq i32 %551, 0
  %.v = select i1 %553, i64 8, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %47, i64 %.v
  %.sroa.016.0.copyload = load i32, ptr %554, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %554, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  %555 = icmp eq i32 %.sroa.016.0.copyload, 2
  %or.cond6 = select i1 %547, i1 %555, i1 false
  br i1 %or.cond6, label %556, label %559

556:                                              ; preds = %552
  %557 = load i32, ptr %.sroa.318.0.copyload, align 4
  %558 = tail call i32 @llvm.bswap.i32(i32 %557)
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %558)
  br label %.critedge

559:                                              ; preds = %552
  %560 = icmp eq i32 %.sroa.016.0.copyload, 3
  %or.cond9 = select i1 %548, i1 %560, i1 false
  br i1 %or.cond9, label %561, label %576

561:                                              ; preds = %559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 16)
          to label %562 unwind label %570

562:                                              ; preds = %561
  %563 = getelementptr i8, ptr %.sroa.318.0.copyload, i64 16
  %564 = invoke ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %.sroa.318.0.copyload, ptr noundef %563, ptr nonnull %32)
          to label %565 unwind label %570

565:                                              ; preds = %562
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %570

_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %565
  %566 = load ptr, ptr %32, align 8
  %.not.i.i.i435 = icmp eq ptr %566, null
  br i1 %.not.i.i.i435, label %.critedge, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %567, 1
  br i1 %.not.i.i436, label %568, label %.critedge

568:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %569 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 1, i64 noundef 8) #24
  br label %.critedge

570:                                              ; preds = %565, %562, %561
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %32, align 8
  %.not.i.i.i437 = icmp eq ptr %572, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438:    ; preds = %570
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %573, 1
  br i1 %.not.i.i439, label %574, label %_ZN7QStringD2Ev.exit250

574:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438
  %575 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

576:                                              ; preds = %550, %489, %507, %546, %559, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %577, align 8
  br label %.critedge

.critedge:                                        ; preds = %426, %163, %193, %221, %296, %323, %340, %367, %443, %459, %476, %568, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %492, %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %.critedge246, %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %.critedge244, %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %444, %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %427, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %368, %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %_ZN7QStringD2Ev.exit358, %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %324, %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %_ZN7QStringD2Ev.exit334, %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %_ZN7QStringD2Ev.exit318, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %_ZN7QStringD2Ev.exit302, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %194, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %_ZN7QStringD2Ev.exit278, %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %143, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %121, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %101, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79, %477, %460, %576, %556, %545, %542, %533, %530, %527, %524, %523, %506, %505, %_ZN7QStringD2Ev.exit382, %205, %154, %112, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit250:                          ; preds = %574, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438, %570, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %497, %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %483, %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %466, %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %449, %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %432, %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %373, %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %358, %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %329, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %314, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %_ZN7QStringD2Ev.exit326, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %239, %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %199, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %181, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %148, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %126, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %106, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %84, %_ZN7QStringD2Ev.exit386
  %.pn235 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit386 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %85, %88 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %107, %110 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %127, %130 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %149, %152 ], [ %.pn233.ph, %181 ], [ %.pn233.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %.pn233.ph, %184 ], [ %200, %199 ], [ %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %200, %203 ], [ %.pn231.ph, %239 ], [ %.pn231.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %.pn231.ph, %242 ], [ %.pn229, %_ZN7QStringD2Ev.exit326 ], [ %.pn229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %.pn229, %289 ], [ %.pn227.ph, %314 ], [ %.pn227.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn227.ph, %317 ], [ %330, %329 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %330, %333 ], [ %.pn225.ph, %358 ], [ %.pn225.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %.pn225.ph, %361 ], [ %374, %373 ], [ %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %374, %377 ], [ %lpad.thr_comm.split-lp480, %432 ], [ %lpad.thr_comm.split-lp480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %lpad.thr_comm.split-lp480, %435 ], [ %450, %449 ], [ %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %450, %453 ], [ %467, %466 ], [ %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %467, %470 ], [ %484, %483 ], [ %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424 ], [ %484, %487 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432 ], [ %498, %501 ], [ %571, %570 ], [ %571, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438 ], [ %571, %574 ]
  resume { ptr, i32 } %.pn235
}

declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ey(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

declare void @_ZN9QDateTime19fromMSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare void @_ZNK9QDateTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK5QTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK9QDateTime(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp slt i32 %1, %11
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr %struct._conversation_item_t, ptr %15, i64 %16
  br label %.critedge

.critedge:                                        ; preds = %5, %2, %12
  %.0 = phi ptr [ %17, %12 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr %struct._conversation_item_t, ptr %11, i64 %12
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 42
  br i1 %17, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %14
  %switch.cast = zext nneg i32 %16 to i42
  %switch.downshift = lshr i42 -549755813876, %switch.cast
  %switch.masked = trunc i42 %switch.downshift to i1
  br label %18

18:                                               ; preds = %10, %14, %switch.lookup, %2, %7
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ %switch.masked, %switch.lookup ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK7QLocale17formattedDataSizeExi6QFlagsINS_14DataSizeFormatEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #24
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !11

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, label %25

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %.neg4.i = add i64 %12, %17
  %19 = add i64 %1, %18
  %.not = icmp eq i64 %.neg4.i, %19
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %21 = getelementptr i8, ptr %14, i64 %1
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %21, align 1
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %60

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, %7
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %27, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %4 to i64
  %31 = add i64 %30, 23
  %32 = and i64 %31, -8
  %33 = ptrtoint ptr %29 to i64
  %.not13 = icmp eq i64 %32, %33
  br i1 %.not13, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %29, i64 -1
  %36 = load i8, ptr %2, align 1
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %28, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %60

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %3, %25, %27, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %41 = load i8, ptr %2, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %1, 0
  %or.cond = and i1 %45, %44
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 %1
  br i1 %or.cond, label %55, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %50 = load i64, ptr %42, align 8
  %51 = icmp slt i64 %1, %50
  br i1 %51, label %52, label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %48, i64 1
  %54 = sub i64 %50, %1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %54, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

55:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %56 = getelementptr i8, ptr %47, i64 -1
  store ptr %56, ptr %46, align 8
  %57 = getelementptr i8, ptr %48, i64 -1
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %49, %52, %55
  %.0.i15 = phi ptr [ %48, %52 ], [ %48, %49 ], [ %57, %55 ]
  %58 = load i64, ptr %42, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %42, align 8
  store i8 %41, ptr %.0.i15, align 1
  br label %60

60:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit, %34, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %11
    i32 0, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  br label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = add i64 %14, 23
  %16 = and i64 %15, -8
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

19:                                               ; preds = %._crit_edge, %11
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %18, %11 ]
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge ], [ %17, %11 ]
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %16, %11 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.neg45 = add i64 %22, %.pre-phi53
  %26 = add i64 %25, %.pre-phi55
  %27 = sub i64 %.neg45, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not60 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not60, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = add i64 %35, %2
  %37 = sub i64 %36, %.pre-phi57
  %38 = getelementptr i8, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, %.pre-phi57
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %or.cond.i.i.i, %43
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %25, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i, label %45

45:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %24, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = icmp uge ptr %46, %47
  %51 = icmp ult ptr %46, %49
  %spec.select.i.i.i = and i1 %50, %51
  br i1 %spec.select.i.i.i, label %52, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %46, i64 %37
  store ptr %53, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i

_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i:  ; preds = %52, %45, %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %6 to i64
  %59 = add i64 %58, 23
  %60 = and i64 %59, -8
  %61 = ptrtoint ptr %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %.neg42 = add i64 %55, %60
  %64 = add i64 %63, %61
  %65 = sub i64 %.neg42, %64
  %.not17 = icmp slt i64 %65, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %66 = sub i64 %61, %60
  %.not.i26 = icmp slt i64 %66, %2
  br i1 %.not.i26, label %.critedge, label %67

67:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23
  %68 = mul i64 %63, 3
  %69 = shl i64 %55, 1
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67
  %72 = sub i64 0, %66
  %73 = getelementptr i8, ptr %57, i64 %72
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %60, %61
  %77 = icmp eq ptr %57, null
  %or.cond.i.i.i30 = or i1 %77, %76
  %78 = icmp eq ptr %73, null
  %or.cond3.i.i.i31 = or i1 %or.cond.i.i.i30, %78
  br i1 %or.cond3.i.i.i31, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32, label %79

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %57, i64 %63, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32: ; preds = %79, %75, %71
  %.not.i21.i33 = icmp eq ptr %3, null
  br i1 %.not.i21.i33, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35, label %80

80:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = load i64, ptr %62, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = icmp uge ptr %81, %82
  %86 = icmp ult ptr %81, %84
  %spec.select.i.i.i34 = and i1 %85, %86
  br i1 %spec.select.i.i.i34, label %87, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35

87:                                               ; preds = %80
  %88 = getelementptr i8, ptr %81, i64 %72
  store ptr %88, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35

_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35: ; preds = %87, %80, %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32
  store ptr %73, ptr %56, align 8
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23, %67, %19, %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit: ; preds = %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i, %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35, %9, %11, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.5, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %.neg = sub i64 %2, %17
  %21 = add i64 %.neg, %18
  %22 = add i64 %21, %20
  %23 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 1, i64 noundef %22, i32 noundef 0) #24
  %24 = extractvalue { ptr, ptr } %23, 1
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %25, label %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %0, align 8
  store ptr %24, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.5) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %27 = icmp sgt i64 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %or.cond39 = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond39, label %30, label %38

30:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i:         ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %35, 1
  br i1 %.not.i29, label %36, label %_ZN17QArrayDataPointerIhED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZN17QArrayDataPointerIhED2Ev.exit:               ; preds = %32, %_ZN17QArrayDataPointerIhE5derefEv.exit.i, %36
  resume { ptr, i32 } %33

38:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %41

41:                                               ; preds = %38
  %42 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %40, %42
  %43 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %43, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31: ; preds = %41
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  %or.cond5 = or i1 %7, %45
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread, label %47

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread: ; preds = %41, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31
  %46 = icmp eq i64 %spec.select, 0
  br i1 %46, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split

47:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31
  %48 = icmp eq i64 %spec.select, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split: ; preds = %47, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %29, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %spec.select, i1 false)
  %54 = load i64, ptr %51, align 8
  %55 = add i64 %54, %spec.select
  store i64 %55, ptr %51, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit

_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split, %47, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread, %38
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %28, align 8
  store ptr %60, ptr %58, align 8
  store ptr %59, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %39, align 8
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %39, align 8
  store i64 %62, ptr %61, align 8
  br i1 %7, label %64, label %70

64:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %65 = load ptr, ptr %3, align 8
  store ptr %56, ptr %3, align 8
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %59, ptr %66, align 8
  store ptr %67, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %62, ptr %68, align 8
  store i64 %69, ptr %61, align 8
  br label %70

70:                                               ; preds = %64, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %71 = phi ptr [ %65, %64 ], [ %56, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit ]
  %.not.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIhED2Ev.exit35, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i33

_ZN17QArrayDataPointerIhE5derefEv.exit.i33:       ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %72, 1
  br i1 %.not.i34, label %73, label %_ZN17QArrayDataPointerIhED2Ev.exit35

73:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i33
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZN17QArrayDataPointerIhED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIhE5derefEv.exit.i33, %70, %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.5) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated44 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated44, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  br i1 %14, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread: ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread
  %21 = add i64 %12, %13
  %22 = add i64 %19, %11
  %.neg = sub i64 %21, %22
  %23 = add i64 %.neg, %20
  br label %25

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge: ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread
  %.neg45 = sub i64 %19, %20
  %24 = add i64 %.neg45, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread
  %26 = phi i64 [ %11, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread ], [ %.pre, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge ]
  %27 = phi i64 [ %23, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread ], [ %24, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not.i.i = icmp eq i32 %30, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 %26)
  %.0.i.i = select i1 %.not.i.i, i64 %27, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit, %25
  %31 = phi i64 [ %.0.i.i, %25 ], [ %9, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ]
  %32 = phi i64 [ %26, %25 ], [ 0, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ]
  %33 = icmp sle i64 %31, %32
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %31, i32 noundef %34) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 8) ]
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %36, null
  %37 = icmp ne ptr %35, null
  %38 = and i1 %37, %.not
  br i1 %38, label %39, label %68

39:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31
  %40 = icmp eq i32 %3, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %2, %44
  %46 = sub i64 %43, %45
  %47 = sdiv i64 %46, 2
  %48 = call noundef i64 @llvm.smax.i64(i64 %47, i64 0)
  %49 = add i64 %48, %2
  %.pre52 = load ptr, ptr %1, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = add i64 %55, 23
  %57 = and i64 %56, -8
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %58, %57
  %.0.i32 = select i1 %52, i64 0, i64 %59
  br label %60

60:                                               ; preds = %50, %41
  %61 = phi ptr [ %.pre52, %41 ], [ %51, %50 ]
  %62 = phi i64 [ %49, %41 ], [ %.0.i32, %50 ]
  %63 = getelementptr i8, ptr %35, i64 %62
  %.not.i33 = icmp eq ptr %61, null
  br i1 %.not.i33, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  br label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %60, %64
  %.sroa.0.0.i = phi i32 [ %66, %64 ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %.sroa.0.0.i, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIhE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIhE5flagsEv.exit ], [ %35, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31 ]
  store ptr %36, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %70, align 8
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i:     ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 1, i64 noundef 8) #24
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit: ; preds = %2, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIhELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %5, %7
  br i1 %.not.i, label %8, label %_ZNK5QListIhEeqIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZNK5QListIhEeqIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit, label %14

14:                                               ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %12, i64 %5)
  %15 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK5QListIhEeqIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIhEeqIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit: ; preds = %3, %8, %14
  %.0.i = phi i1 [ %15, %14 ], [ false, %3 ], [ true, %8 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIhELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 %11
  %spec.select.i.i.i.i.i.i.v.i = tail call i64 @llvm.smin.i64(i64 %11, i64 %7)
  %spec.select.i.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 %spec.select.i.i.i.i.i.i.v.i
  %.not21.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i.i.v.i, 0
  br i1 %.not21.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %9, i64 %spec.select.i.i.i.i.i.i.v.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.0.023.i.i.i.i.i.i = phi ptr [ %17, %15 ], [ %9, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.017.022.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i ]
  %13 = load i8, ptr %.sroa.017.022.i.i.i.i.i.i, align 1
  %14 = load i8, ptr %.sroa.0.023.i.i.i.i.i.i, align 1
  %or.cond.not = icmp eq i8 %14, %13
  br i1 %or.cond.not, label %15, label %_ZNK5QListIhEltIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %.sroa.017.022.i.i.i.i.i.i, i64 1
  %17 = getelementptr i8, ptr %.sroa.0.023.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %spec.select.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i:                          ; preds = %15, %3
  %.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %9, %3 ], [ %scevgep.i.i.i.i.i.i, %15 ]
  %18 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i, %12
  br label %_ZNK5QListIhEltIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIhEltIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = icmp ult i8 %13, %14
  br label %_ZNK5QListIhEltIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIhEltIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit: ; preds = %_ZNK5QListIhEltIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit, %._crit_edge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %18, %._crit_edge.i.i.i.i.i.i ], [ %19, %_ZNK5QListIhEltIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIhELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = alloca %class.QDebug, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !14
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !noalias !14
  invoke void @_ZN9QtPrivate24printSequentialContainerI5QListIhEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %.body

.body:                                            ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr i8, ptr %9, i64 %10
  %.not11.i.i = icmp eq i64 %10, 0
  br i1 %.not11.i.i, label %_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %9, %3 ]
  %12 = load i8, ptr %.sroa.0.012.i.i, align 1
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %12)
  %14 = getelementptr i8, ptr %.sroa.0.012.i.i, i64 1
  %.not.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i, label %_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIhEEER11QDataStreamS4_RT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate24printSequentialContainerI5QListIhEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind noalias writable sret(%class.QDebug) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QDebugStateSaver, align 8
  call void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 40)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebuglsEc.exit

16:                                               ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
          to label %_ZN6QDebuglsEc.exit unwind label %.loopexit.split-lp

_ZN6QDebuglsEc.exit:                              ; preds = %.noexc, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %_ZN6QDebuglsEc.exit
  %24 = load i8, ptr %19, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %1, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %25)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN6QDebuglsEi.exit

32:                                               ; preds = %.noexc7
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %.loopexit.split-lp

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc7, %32
  %34 = getelementptr i8, ptr %19, i64 1
  br label %36

.loopexit:                                        ; preds = %.lr.ph, %38, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %4, %9, %16, %23, %32, %._crit_edge, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %lpad.phi

36:                                               ; preds = %_ZN6QDebuglsEi.exit, %_ZN6QDebuglsEc.exit
  %.sroa.0.0 = phi ptr [ %34, %_ZN6QDebuglsEi.exit ], [ %19, %_ZN6QDebuglsEc.exit ]
  %.not2021 = icmp eq ptr %.sroa.0.0, %22
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %_ZN6QDebuglsEi.exit11
  %.sroa.0.122 = phi ptr [ %49, %_ZN6QDebuglsEi.exit11 ], [ %.sroa.0.0, %36 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = load i8, ptr %.sroa.0.122, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %37, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %40)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %38
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN6QDebuglsEi.exit11

47:                                               ; preds = %.noexc9
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit11 unwind label %.loopexit

_ZN6QDebuglsEi.exit11:                            ; preds = %.noexc9, %47
  %49 = getelementptr i8, ptr %.sroa.0.122, i64 1
  %.not20 = icmp eq ptr %49, %22
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN6QDebuglsEi.exit11, %36
  %50 = load ptr, ptr %1, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef signext 41)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %._crit_edge
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN6QDebuglsEc.exit14

56:                                               ; preds = %.noexc12
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef signext 32)
          to label %._ZN6QDebuglsEc.exit14_crit_edge unwind label %.loopexit.split-lp

._ZN6QDebuglsEc.exit14_crit_edge:                 ; preds = %56
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN6QDebuglsEc.exit14

_ZN6QDebuglsEc.exit14:                            ; preds = %._ZN6QDebuglsEc.exit14_crit_edge, %.noexc12
  %58 = phi ptr [ %.pre, %._ZN6QDebuglsEc.exit14_crit_edge ], [ %52, %.noexc12 ]
  store ptr null, ptr %1, align 8
  store ptr %58, ptr %0, align 8
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void
}

declare void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %5, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebug10maybeSpaceEv.exit

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIhEEER11QDataStreamS4_RT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QtPrivate::StreamStateSaver", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %10, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %11, label %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit, label %12

12:                                               ; preds = %2
  tail call void @_ZN11QDataStream11resetStatusEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit

_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN5QListIhE5clearEv.exit, label %15

15:                                               ; preds = %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit
  %16 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i: ; preds = %15
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  br label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i: ; preds = %19, %15
  %22 = phi i64 [ %21, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %22, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %26, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListIhE5clearEv.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %27, 1
  br i1 %.not.i2.i, label %28, label %_ZN5QListIhE5clearEv.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN5QListIhE5clearEv.exit

29:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i
  store i64 0, ptr %13, align 8
  br label %_ZN5QListIhE5clearEv.exit

_ZN5QListIhE5clearEv.exit:                        ; preds = %29, %28, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i, %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN11QDataStreamrsERj.exit unwind label %.loopexit.split-lp

_ZN11QDataStreamrsERj.exit:                       ; preds = %_ZN5QListIhE5clearEv.exit
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN11QDataStreamrsERj.exit
  %33 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %_ZN5QListIhE5clearEv.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %58
  %.021 = phi i32 [ %59, %58 ], [ 0, %.preheader ]
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN11QDataStreamrsERh.exit unwind label %.loopexit

_ZN11QDataStreamrsERh.exit:                       ; preds = %.lr.ph
  %35 = invoke noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %_ZN11QDataStreamrsERh.exit
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %55, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %13, align 8
  %.not.i12 = icmp eq i64 %38, 0
  br i1 %.not.i12, label %_ZN5QListIhE5clearEv.exit19, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %.not.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i13, label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i14

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i14: ; preds = %39
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i14
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8
  br label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15

_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15: ; preds = %43, %39
  %46 = phi i64 [ %45, %43 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, i64 noundef %46, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 8) ]
  %48 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = load ptr, ptr %1, align 8
  store ptr %48, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %47, ptr %50, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i16, label %_ZN5QListIhE5clearEv.exit19, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i17:     ; preds = %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i2.i18 = icmp eq i32 %51, 1
  br i1 %.not.i2.i18, label %52, label %_ZN5QListIhE5clearEv.exit19

52:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN5QListIhE5clearEv.exit19

53:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i14
  store i64 0, ptr %13, align 8
  br label %_ZN5QListIhE5clearEv.exit19

.loopexit:                                        ; preds = %_ZN11QDataStreamrsERh.exit, %.lr.ph, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %_ZN11QDataStreamrsERj.exit, %_ZN5QListIhE5clearEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  resume { ptr, i32 } %lpad.phi

55:                                               ; preds = %36
  %56 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %56, ptr %3, align 1
  %57 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %59 = add nuw i32 %.021, 1
  %60 = load i32, ptr %7, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %.lr.ph, label %_ZN5QListIhE5clearEv.exit19, !llvm.loop !18

_ZN5QListIhE5clearEv.exit19:                      ; preds = %58, %.preheader, %53, %52, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15, %37
  %62 = load i32, ptr %9, align 8
  %.not.i20 = icmp eq i32 %62, 0
  br i1 %.not.i20, label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit, label %63

63:                                               ; preds = %_ZN5QListIhE5clearEv.exit19
  %64 = load ptr, ptr %6, align 8
  invoke void @_ZN11QDataStream11resetStatusEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  invoke void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %62)
          to label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit unwind label %66

66:                                               ; preds = %65, %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN9QtPrivate16StreamStateSaverD2Ev.exit:         ; preds = %_ZN5QListIhE5clearEv.exit19, %65
  ret ptr %0
}

declare noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZN11QDataStream11resetStatusEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %2, align 8
  invoke void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6, %1
  ret void

10:                                               ; preds = %6, %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

declare noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11QDataStream11resetStatusEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEvE11metatype_id monotonic, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNK9QMetaType4nameEv.exit, label %_ZN10QByteArrayD2Ev.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE, i64 24), align 8
  %.not.i11 = icmp eq ptr %3, null
  br i1 %.not.i11, label %6, label %4

4:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  br label %6

6:                                                ; preds = %4, %_ZNK9QMetaType4nameEv.exit
  %7 = phi i64 [ %5, %4 ], [ 0, %_ZNK9QMetaType4nameEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = add i64 %7, 9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %6
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN10QByteArray7reserveEx.exit, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i12 = icmp eq i64 %11, 0
  br i1 %.not.i12, label %_ZN10QByteArray7reserveEx.exit, label %12

12:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %_ZN10QByteArray7reserveEx.exit

_ZN10QByteArray7reserveEx.exit:                   ; preds = %12, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %16 = load i64, ptr %9, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16, i64 5, ptr nonnull @.str.51)
          to label %_ZN10QByteArray6appendEPKcx.exit unwind label %31

_ZN10QByteArray6appendEPKcx.exit:                 ; preds = %_ZN10QByteArray7reserveEx.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 noundef signext 60)
          to label %19 unwind label %31

19:                                               ; preds = %_ZN10QByteArray6appendEPKcx.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21, i64 %7, ptr %3)
          to label %_ZN10QByteArray6appendEPKcx.exit15 unwind label %31

_ZN10QByteArray6appendEPKcx.exit15:               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext 62)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN10QByteArray6appendEPKcx.exit15
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIhEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  store atomic i32 %25, ptr @_ZZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEvE11metatype_id release, align 4
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %28, 1
  br i1 %.not.i.i16, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

31:                                               ; preds = %19, %_ZN10QByteArray7reserveEx.exit, %6, %24, %_ZN10QByteArray6appendEPKcx.exit15, %_ZN10QByteArray6appendEPKcx.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZN10QByteArrayD2Ev.exit20, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18:     ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %34, 1
  br i1 %.not.i.i19, label %35, label %_ZN10QByteArrayD2Ev.exit20

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18
  %36 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit20

_ZN10QByteArrayD2Ev.exit20:                       ; preds = %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i18, %35
  resume { ptr, i32 } %32

_ZN10QByteArrayD2Ev.exit:                         ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %26, %0
  %.0 = phi i32 [ %2, %0 ], [ %25, %26 ], [ %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %25, %29 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIhEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %4, label %_ZNK9QMetaType2idEi.exit

4:                                                ; preds = %1
  %5 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1, %4
  %.0.i = phi i32 [ %5, %4 ], [ %3, %1 ]
  %6 = call noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
  br i1 %6, label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE17registerConverterEv.exit, label %7

7:                                                ; preds = %_ZNK9QMetaType2idEi.exit
  %8 = call noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_()
  br label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE17registerConverterEv.exit

_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE17registerConverterEv.exit: ; preds = %_ZNK9QMetaType2idEi.exit, %7
  %9 = call noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
  br i1 %9, label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit, label %10

10:                                               ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE17registerConverterEv.exit
  %11 = call noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_()
  br label %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit

_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit: ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE17registerConverterEv.exit, %10
  %12 = load ptr, ptr %2, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i5 = icmp eq ptr %14, null
  br i1 %.not.i5, label %_ZneRK10QByteArrayPKc.exit, label %15

15:                                               ; preds = %_ZNK9QMetaType4nameEv.exit
  %16 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %16, ptr null, ptr %spec.select.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
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
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit, %_ZNK9QMetaType4nameEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %.not7 = icmp eq i64 %32, 0
  br i1 %.not7, label %34, label %33

33:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %12, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %34

34:                                               ; preds = %27, %33, %_ZneRK10QByteArrayPKc.exit
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIhE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIhLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIhLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp ult i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIhLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %5)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN6QDebuglsEi.exit

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #1

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, !prof !19

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 16), align 8, !alias.scope !20
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #24
  br label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKvPvEED2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPKvPvEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt8functionIFbPKvPvEED2Ev.exit:                ; preds = %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, %13
  ret i1 %4

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbPKvPvEED2Ev.exit5, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPKvPvEED2Ev.exit5 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt8functionIFbPKvPvEED2Ev.exit5:               ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  invoke void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit unwind label %7

_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

declare void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  store i32 0, ptr %5, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIhEE5valueE to i64), ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 8
  store i8 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE9getSizeFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENUlPvE_8__invokeES4_(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i

_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i: ; preds = %9, %5
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef %12, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %17, 1
  br i1 %.not.i2.i.i, label %18, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 8) #24
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit

19:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i
  store i64 0, ptr %3, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit: ; preds = %1, %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i, %18, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %class.anon.57, align 1
  %4 = call noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_(ptr noundef %0, i8 noundef zeroext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit [
    i8 2, label %3
    i8 0, label %5
    i8 1, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr null, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit: ; preds = %2, %3, %5, %9
  %.0.i = phi ptr [ %10, %9 ], [ %6, %5 ], [ %4, %3 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIhE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZN5QListIhE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i

_ZN5QListIhE6detachEv.exit.i.i:                   ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i, %3
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i: ; preds = %_ZN5QListIhE6detachEv.exit.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN5QListIhE6detachEv.exit.i.i ], [ %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i ]
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i, %_ZN5QListIhE6detachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %1
  store i8 %4, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca %class.anon.85, align 1
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %class.anon.87, align 1
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = load ptr, ptr %0, align 8
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %4 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq ptr %.sroa.01.0.copyload.i, %6
  %or.cond.i.i.i.i.i = and i1 %13, %12
  %spec.store.select.i.i.i.i.i = zext i1 %or.cond.i.i.i.i.i to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select.i.i.i.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  br i1 %or.cond.i.i.i.i.i, label %22, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8
  %18 = icmp slt i64 %9, %17
  br i1 %18, label %19, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %15, i64 1
  %21 = sub i64 %17, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %15, i64 %21, i1 false)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %14, i64 -1
  store ptr %23, ptr %5, align 8
  %24 = getelementptr i8, ptr %15, i64 -1
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit: ; preds = %16, %19, %22
  %.0.i.i.i.i.i.i = phi ptr [ %15, %19 ], [ %15, %16 ], [ %24, %22 ]
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i.i.i.i.i, i8 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i: ; preds = %2
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i

_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %4, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %11, i64 %7
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = icmp ne ptr %.sroa.01.0.copyload.i, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %11, i64 %16
  %.not.i.i.i.i.i = icmp eq ptr %13, %17
  %or.cond.i.i.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i
  store ptr %13, ptr %3, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit, label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %23, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit: ; preds = %18, %19, %20
  %24 = phi i64 [ %16, %19 ], [ %.pre.i.i.i.i.i, %20 ], [ %16, %18 ]
  %25 = add i64 %24, -1
  store i64 %25, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.02.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %.sroa.02.0.copyload.i to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %10 = sub i64 %9, %6
  %11 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.02.0.copyload.i
  br i1 %11, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i, %12
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i

_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i ], [ %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i ]
  %17 = getelementptr i8, ptr %16, i64 %8
  %18 = getelementptr i8, ptr %17, i64 %10
  %19 = icmp ne ptr %.sroa.02.0.copyload.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %16, i64 %21
  %.not.i.i.i.i = icmp eq ptr %18, %22
  %or.cond.i.i.i.i = select i1 %19, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %24, label %23

23:                                               ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i
  store ptr %18, ptr %4, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %18 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %28, i1 false)
  %.pre.i.i.i.i = load i64, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i

_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i: ; preds = %25, %24, %23
  %29 = phi i64 [ %21, %24 ], [ %.pre.i.i.i.i, %25 ], [ %21, %23 ]
  %30 = sub i64 %29, %10
  store i64 %30, ptr %20, align 8
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit: ; preds = %3, %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %2, label %29 [
    i8 2, label %4
    i8 0, label %6
    i8 1, label %16
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr null, ptr %5, align 8
  br label %29

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i: ; preds = %6
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %11

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i, %6
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %11 unwind label %14

11:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %29

14:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %3
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i9: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10, label %21

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i9, %16
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %21 unwind label %27

21:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  store ptr %26, ptr %17, align 8
  br label %29

27:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %3, %21, %11, %4
  %.06 = phi ptr [ %17, %21 ], [ %7, %11 ], [ %5, %4 ], [ null, %3 ]
  ret ptr %.06

30:                                               ; preds = %27, %14
  %.sink = phi ptr [ %17, %27 ], [ %7, %14 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  switch i8 %3, label %_ZN5QListIhE10push_frontEh.exit [
    i8 0, label %6
    i8 1, label %49
    i8 2, label %49
  ]

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i: ; preds = %6
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %11

11:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre3.i.i = ptrtoint ptr %8 to i64
  %.pre4.i.i = add i64 %.pre3.i.i, 23
  %.pre6.i.i = and i64 %.pre4.i.i, -8
  %.pre8.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %26

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %8 to i64
  %20 = add i64 %19, 23
  %21 = and i64 %20, -8
  %22 = ptrtoint ptr %18 to i64
  %.neg4.i.i.i.i = add i64 %16, %21
  %.not.i.i.i = icmp eq i64 %.neg4.i.i.i.i, %22
  br i1 %.not.i.i.i, label %26, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i
  store i8 %7, ptr %18, align 1
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8
  br label %_ZN5QListIhE10push_frontEh.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i, %._crit_edge.i.i
  %.pre-phi9.i.i = phi i64 [ %.pre8.i.i, %._crit_edge.i.i ], [ %22, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i ]
  %.pre-phi7.i.i = phi i64 [ %.pre6.i.i, %._crit_edge.i.i ], [ %21, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i ]
  %27 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i ]
  %.not13.i.i.i = icmp eq i64 %.pre-phi7.i.i, %.pre-phi9.i.i
  br i1 %.not13.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr i8, ptr %27, i64 -1
  store i8 %7, ptr %30, align 1
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 -1
  store ptr %32, ptr %29, align 8
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8
  br label %_ZN5QListIhE10push_frontEh.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i: ; preds = %26, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i, %6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %spec.store.select.i.i.i = zext i1 %37 to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select.i.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %45, label %40

40:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %41 = load i64, ptr %35, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit.i.i.i

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %39, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit.i.i.i

45:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %46 = getelementptr i8, ptr %39, i64 -1
  store ptr %46, ptr %38, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit.i.i.i

_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit.i.i.i: ; preds = %45, %43, %40
  %.0.i15.i.i.i = phi ptr [ %39, %43 ], [ %39, %40 ], [ %46, %45 ]
  %47 = load i64, ptr %35, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %35, align 8
  store i8 %7, ptr %.0.i15.i.i.i, align 1
  br label %_ZN5QListIhE10push_frontEh.exit

49:                                               ; preds = %4, %4
  %50 = load i8, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %50, ptr %5, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN5QListIhE10push_frontEh.exit

_ZN5QListIhE10push_frontEh.exit:                  ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit.i.i.i, %28, %23, %49, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %2, label %24 [
    i8 0, label %4
    i8 1, label %14
    i8 2, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i: ; preds = %4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIhE9pop_frontEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i, %4
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIhE9pop_frontEv.exit unwind label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN5QListIhE9pop_frontEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 1
  store ptr %13, ptr %11, align 8
  br label %.sink.split

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %1, align 8
  %.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i2, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3: ; preds = %14
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4, label %.sink.split

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3, %14
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.sink.split unwind label %18

18:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

.sink.split:                                      ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3, %_ZN5QListIhE9pop_frontEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function.102", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, !prof !19

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #24
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 16), align 8, !alias.scope !23
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #24
  br label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPvS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPvS0_EED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt8functionIFbPvS0_EED2Ev.exit:                ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, %13
  ret i1 %4

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFbPvS0_EED2Ev.exit5, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPvS0_EED2Ev.exit5 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt8functionIFbPvS0_EED2Ev.exit5:               ; preds = %18, %21
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  invoke void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit unwind label %7

_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = or disjoint i64 %6, 1
  store i32 0, ptr %5, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIhEE5valueE to i64), ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 8
  store i8 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.108", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr, i64 14, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 13, ptr nonnull %2, i64 13, ptr nonnull @.str.57)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %.sink.split

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #24
  br label %.sink.split

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i10, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %23, 1
  br i1 %.not.i.i12, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %.sink18 = phi ptr [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %24 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.57)
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i14, label %29, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #24
  br label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

31:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %34, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit:  ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit
  %.sink = phi i32 [ %25, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id release, align 4
  br label %35

35:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.0.i9 = phi i32 [ %.0.i11, %._crit_edge ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.0.i10 = phi i32 [ %.0.i11, %20 ], [ %.0.i9, %27 ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  ret i32 %.0.i10
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK13ATapDataModel3tapEv: argument 0"}
!6 = distinct !{!6, !"_ZNK13ATapDataModel3tapEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_: argument 0"}
!16 = distinct !{!16, !"_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_: argument 0"}
!22 = distinct !{!22, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_: argument 0"}
!25 = distinct !{!25, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_"}
