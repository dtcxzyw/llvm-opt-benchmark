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
  store ptr getelementptr inbounds (i8, ptr @_ZTV13ATapDataModel, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %14, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 59
  store i8 1, ptr %18, align 1
  %19 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %2)
          to label %20 unwind label %26

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %23, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  ret void

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %27
}

declare void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13ATapDataModelD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13ATapDataModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @remove_tap_listener(ptr noundef nonnull %6)
          to label %7 unwind label %20

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @reset_endpoint_table_data(ptr noundef nonnull %11)
          to label %14 unwind label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @reset_conversation_table_data(ptr noundef nonnull %13)
          to label %14 unwind label %20

14:                                               ; preds = %7, %12, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void

20:                                               ; preds = %12, %10, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN13ATapDataModel4hashEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @reset_endpoint_table_data(ptr noundef) local_unnamed_addr #1

declare void @reset_conversation_table_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN13ATapDataModelD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13ATapDataModel3tapEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %6)
  %8 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 16
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %68

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !noalias !4
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %11), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK13ATapDataModel3tapEv.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23, !noalias !4
  br label %_ZNK13ATapDataModel3tapEv.exit

_ZNK13ATapDataModel3tapEv.exit:                   ; preds = %9, %.split.i.i.i
  %.sink5.i.i.i = phi i64 [ %13, %.split.i.i.i ], [ 0, %9 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i.i, ptr %12), !noalias !4
  %14 = load <2 x ptr>, ptr %2, align 16, !noalias !4
  store <2 x ptr> %14, ptr %4, align 16, !alias.scope !4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 16, !noalias !4
  store i64 %17, ptr %15, align 16, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %50

18:                                               ; preds = %_ZNK13ATapDataModel3tapEv.exit
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %52

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %30 unwind label %54

30:                                               ; preds = %23
  %.not.i.i16 = icmp eq ptr %25, null
  %spec.select.i.i17 = select i1 %.not.i.i16, ptr @_ZN10QByteArray6_emptyE, ptr %25
  %31 = invoke ptr @register_tap_listener(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %21, ptr noundef nonnull %spec.select.i.i17, i32 noundef 16, ptr noundef nonnull @_ZN13ATapDataModel8tapResetEPv, ptr noundef %29, ptr noundef nonnull @_ZN13ATapDataModel7tapDrawEPv, ptr noundef null)
          to label %32 unwind label %54

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %33, null
  br i1 %.not.i.i.i18, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %34, 1
  br i1 %.not.i.i19, label %35, label %_ZN10QByteArrayD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %37, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %38, 1
  br i1 %.not.i.i22, label %39, label %_ZN10QByteArrayD2Ev.exit23

39:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %40 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %39
  %41 = load ptr, ptr %4, align 16
  %.not.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit23
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %42, 1
  br i1 %.not.i.i25, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.sink.split, label %45

45:                                               ; preds = %_ZN7QStringD2Ev.exit
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  %47 = load i64, ptr %46, align 8
  %.not15 = icmp eq i64 %47, 0
  %48 = call ptr @g_string_free(ptr noundef nonnull %31, i32 noundef 1)
  br i1 %.not15, label %.sink.split, label %49

49:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %.sink.split

50:                                               ; preds = %_ZNK13ATapDataModel3tapEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit33

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit29

54:                                               ; preds = %30, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit29, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27:     ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %57, 1
  br i1 %.not.i.i28, label %58, label %_ZN10QByteArrayD2Ev.exit29

58:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27
  %59 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit29

_ZN10QByteArrayD2Ev.exit29:                       ; preds = %58, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i27 ], [ %55, %58 ]
  %60 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %60, null
  br i1 %.not.i.i.i30, label %_ZN10QByteArrayD2Ev.exit33, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31:     ; preds = %_ZN10QByteArrayD2Ev.exit29
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %61, 1
  br i1 %.not.i.i32, label %62, label %_ZN10QByteArrayD2Ev.exit33

62:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31
  %63 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit33

_ZN10QByteArrayD2Ev.exit33:                       ; preds = %62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31, %_ZN10QByteArrayD2Ev.exit29, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit29 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i31 ], [ %.pn, %62 ]
  %64 = load ptr, ptr %4, align 16
  %.not.i.i.i34 = icmp eq ptr %64, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN10QByteArrayD2Ev.exit33
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %65, 1
  br i1 %.not.i.i36, label %66, label %_ZN7QStringD2Ev.exit37

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %67 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN10QByteArrayD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %66
  resume { ptr, i32 } %.pn.pn

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit, %45, %49
  %.sink = phi i1 [ false, %49 ], [ true, %45 ], [ true, %_ZN7QStringD2Ev.exit ]
  call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %.sink)
  br label %68

68:                                               ; preds = %.sink.split, %1
  %.010 = phi i1 [ true, %1 ], [ %.sink, %.sink.split ]
  ret i1 %.010
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel8tapResetEPv(ptr noundef readonly %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN13ATapDataModel9resetDataEv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN13ATapDataModel9resetDataEv.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 88
  tail call void @reset_endpoint_table_data(ptr noundef nonnull %14)
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 88
  tail call void @reset_conversation_table_data(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %13, %9
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN13ATapDataModel9resetDataEv.exit

_ZN13ATapDataModel9resetDataEv.exit:              ; preds = %17, %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel7tapDrawEPv(ptr noundef readonly %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN13ATapDataModel10updateDataEP7_GArray.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 59
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN13ATapDataModel10updateDataEP7_GArray.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %11, ptr %12, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = getelementptr inbounds i8, ptr %5, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @remove_tap_listener(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %1
  store i8 1, ptr %2, align 1
  tail call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13ATapDataModel8rowCountERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %5, %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %17 = phi i32 [ %15, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel9resetDataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 59
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @reset_endpoint_table_data(ptr noundef nonnull %10)
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @reset_conversation_table_data(ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %5, %11, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel10updateDataEP7_GArray(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 59
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
define noundef ptr @_ZNK13ATapDataModel13registerTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
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
define noundef ptr @_ZN13ATapDataModel25conversationPacketHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %_ZNK13ATapDataModel13registerTableEv.exit, label %_ZNK13ATapDataModel13registerTableEv.exit.thread

_ZNK13ATapDataModel13registerTableEv.exit:        ; preds = %1
  %5 = tail call ptr @get_conversation_by_proto_id(i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK13ATapDataModel13registerTableEv.exit.thread, label %6

6:                                                ; preds = %_ZNK13ATapDataModel13registerTableEv.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
define void @_ZN21ConversationDataModel12doDataUpdateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct._conversation_item_t, ptr %15, i64 %indvars.iv
  %17 = icmp eq i64 %indvars.iv, 0
  %18 = getelementptr inbounds i8, ptr %16, i64 136
  %19 = call double @nstime_to_sec(ptr noundef nonnull %18)
  br i1 %17, label %20, label %23

20:                                               ; preds = %13
  store double %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 152
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
  %28 = getelementptr inbounds i8, ptr %16, i64 152
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
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %13, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel12resolveNamesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel15setResolveNamesEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 58
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, %1
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
define noundef zeroext i1 @_ZNK13ATapDataModel20allowsNameResolutionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QList, align 8
  %26 = alloca %class.QList, align 8
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QList, align 8
  %34 = alloca %class.QList, align 8
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 16
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QList, align 8
  %47 = alloca %class.QList, align 8
  %48 = alloca %class.QString, align 16
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QString, align 16
  %51 = alloca %class.QString, align 16
  %52 = alloca %class.QString, align 16
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %_ZN5QListI7QStringED2Ev.exit367, label %56

56:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 9, ptr nonnull @.str)
          to label %57 unwind label %356

57:                                               ; preds = %56
  %58 = load <2 x ptr>, ptr %24, align 16
  store <2 x ptr> %58, ptr %27, align 16
  %59 = getelementptr inbounds i8, ptr %27, i64 16
  %60 = getelementptr inbounds i8, ptr %24, i64 16
  %61 = load i64, ptr %60, align 16
  store i64 %61, ptr %59, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %62 = getelementptr inbounds i8, ptr %26, i64 16
  %63 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %358

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 3, ptr nonnull @.str.1)
          to label %64 unwind label %358

64:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %65 = load <2 x ptr>, ptr %23, align 16
  store <2 x ptr> %65, ptr %28, align 16
  %66 = getelementptr inbounds i8, ptr %28, i64 16
  %67 = getelementptr inbounds i8, ptr %23, i64 16
  %68 = load i64, ptr %67, align 16
  store i64 %68, ptr %66, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %69 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit70 unwind label %360

_ZN5QListI7QStringElsEOS0_.exit70:                ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 4, ptr nonnull @.str.2)
          to label %70 unwind label %360

70:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit70
  %71 = load <2 x ptr>, ptr %22, align 16
  store <2 x ptr> %71, ptr %29, align 16
  %72 = getelementptr inbounds i8, ptr %29, i64 16
  %73 = getelementptr inbounds i8, ptr %22, i64 16
  %74 = load i64, ptr %73, align 16
  store i64 %74, ptr %72, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %75 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit72 unwind label %362

_ZN5QListI7QStringElsEOS0_.exit72:                ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 3, ptr nonnull @.str.3)
          to label %76 unwind label %362

76:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit72
  %77 = load <2 x ptr>, ptr %21, align 16
  store <2 x ptr> %77, ptr %30, align 16
  %78 = getelementptr inbounds i8, ptr %30, i64 16
  %79 = getelementptr inbounds i8, ptr %21, i64 16
  %80 = load i64, ptr %79, align 16
  store i64 %80, ptr %78, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %81 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit74 unwind label %364

_ZN5QListI7QStringElsEOS0_.exit74:                ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 2, ptr nonnull @.str.4)
          to label %82 unwind label %364

82:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit74
  %83 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %83, ptr %31, align 16
  %84 = getelementptr inbounds i8, ptr %31, i64 16
  %85 = getelementptr inbounds i8, ptr %20, i64 16
  %86 = load i64, ptr %85, align 16
  store i64 %86, ptr %84, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %87 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit76 unwind label %366

_ZN5QListI7QStringElsEOS0_.exit76:                ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 4, ptr nonnull @.str.5)
          to label %88 unwind label %366

88:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit76
  %89 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %89, ptr %32, align 16
  %90 = getelementptr inbounds i8, ptr %32, i64 16
  %91 = getelementptr inbounds i8, ptr %19, i64 16
  %92 = load i64, ptr %91, align 16
  store i64 %92, ptr %90, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %93 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit78 unwind label %368

_ZN5QListI7QStringElsEOS0_.exit78:                ; preds = %88
  %94 = load ptr, ptr %26, align 8
  store ptr %94, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %25, i64 8
  %96 = getelementptr inbounds i8, ptr %26, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %25, i64 16
  %99 = load i64, ptr %62, align 8
  store i64 %99, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %100

100:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit78
  %101 = atomicrmw add ptr %94, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit78, %100
  %102 = load ptr, ptr %32, align 16
  %.not.i.i.i79 = icmp eq ptr %102, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %103, 1
  br i1 %.not.i.i, label %104, label %_ZN7QStringD2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %105 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %104
  %106 = load ptr, ptr %31, align 16
  %.not.i.i.i80 = icmp eq ptr %106, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringD2Ev.exit
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %107, 1
  br i1 %.not.i.i82, label %108, label %_ZN7QStringD2Ev.exit83

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %109 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %108
  %110 = load ptr, ptr %30, align 16
  %.not.i.i.i84 = icmp eq ptr %110, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %111, 1
  br i1 %.not.i.i86, label %112, label %_ZN7QStringD2Ev.exit87

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %113 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %112
  %114 = load ptr, ptr %29, align 16
  %.not.i.i.i88 = icmp eq ptr %114, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %115, 1
  br i1 %.not.i.i90, label %116, label %_ZN7QStringD2Ev.exit91

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %117 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %116
  %118 = load ptr, ptr %28, align 16
  %.not.i.i.i92 = icmp eq ptr %118, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %119, 1
  br i1 %.not.i.i94, label %120, label %_ZN7QStringD2Ev.exit95

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %121 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %120
  %122 = load ptr, ptr %27, align 16
  %.not.i.i.i96 = icmp eq ptr %122, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %123, 1
  br i1 %.not.i.i98, label %124, label %_ZN7QStringD2Ev.exit99

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %125 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %124
  %126 = load ptr, ptr %26, align 8
  %.not.i.i.i100 = icmp eq ptr %126, null
  br i1 %.not.i.i.i100, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit99
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %127, 1
  br i1 %.not.i.i101, label %128, label %_ZN5QListI7QStringED2Ev.exit

128:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %129 = load ptr, ptr %96, align 8
  %130 = load i64, ptr %62, align 8
  %131 = getelementptr %class.QString, ptr %129, i64 %130
  %.idx.i.i.i = mul i64 %130, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %128, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %129, %128 ]
  %132 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %133, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %134, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %136, %131
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %128
  %137 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 4, ptr nonnull @.str.6)
          to label %138 unwind label %394

138:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %139 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %139, ptr %35, align 16
  %140 = getelementptr inbounds i8, ptr %35, i64 16
  %141 = getelementptr inbounds i8, ptr %18, i64 16
  %142 = load i64, ptr %141, align 16
  store i64 %142, ptr %140, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %143 = getelementptr inbounds i8, ptr %34, i64 16
  %144 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit103 unwind label %396

_ZN5QListI7QStringElsEOS0_.exit103:               ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 2, ptr nonnull @.str.7)
          to label %145 unwind label %396

145:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit103
  %146 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %146, ptr %36, align 16
  %147 = getelementptr inbounds i8, ptr %36, i64 16
  %148 = getelementptr inbounds i8, ptr %17, i64 16
  %149 = load i64, ptr %148, align 16
  store i64 %149, ptr %147, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %150 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit105 unwind label %398

_ZN5QListI7QStringElsEOS0_.exit105:               ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.8)
          to label %151 unwind label %398

151:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit105
  %152 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %152, ptr %37, align 16
  %153 = getelementptr inbounds i8, ptr %37, i64 16
  %154 = getelementptr inbounds i8, ptr %16, i64 16
  %155 = load i64, ptr %154, align 16
  store i64 %155, ptr %153, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %156 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit107 unwind label %400

_ZN5QListI7QStringElsEOS0_.exit107:               ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 4, ptr nonnull @.str.9)
          to label %157 unwind label %400

157:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit107
  %158 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %158, ptr %38, align 16
  %159 = getelementptr inbounds i8, ptr %38, i64 16
  %160 = getelementptr inbounds i8, ptr %15, i64 16
  %161 = load i64, ptr %160, align 16
  store i64 %161, ptr %159, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %162 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit109 unwind label %402

_ZN5QListI7QStringElsEOS0_.exit109:               ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.10)
          to label %163 unwind label %402

163:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit109
  %164 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %164, ptr %39, align 16
  %165 = getelementptr inbounds i8, ptr %39, i64 16
  %166 = getelementptr inbounds i8, ptr %14, i64 16
  %167 = load i64, ptr %166, align 16
  store i64 %167, ptr %165, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %168 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %168, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit111 unwind label %404

_ZN5QListI7QStringElsEOS0_.exit111:               ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 3, ptr nonnull @.str.11)
          to label %169 unwind label %404

169:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit111
  %170 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %170, ptr %40, align 16
  %171 = getelementptr inbounds i8, ptr %40, i64 16
  %172 = getelementptr inbounds i8, ptr %13, i64 16
  %173 = load i64, ptr %172, align 16
  store i64 %173, ptr %171, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %174 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit113 unwind label %406

_ZN5QListI7QStringElsEOS0_.exit113:               ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 4, ptr nonnull @.str.12)
          to label %175 unwind label %406

175:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit113
  %176 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %176, ptr %41, align 16
  %177 = getelementptr inbounds i8, ptr %41, i64 16
  %178 = getelementptr inbounds i8, ptr %12, i64 16
  %179 = load i64, ptr %178, align 16
  store i64 %179, ptr %177, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %180 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %180, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit115 unwind label %408

_ZN5QListI7QStringElsEOS0_.exit115:               ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.13)
          to label %181 unwind label %408

181:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit115
  %182 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %182, ptr %42, align 16
  %183 = getelementptr inbounds i8, ptr %42, i64 16
  %184 = getelementptr inbounds i8, ptr %11, i64 16
  %185 = load i64, ptr %184, align 16
  store i64 %185, ptr %183, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %186 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %186, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit117 unwind label %410

_ZN5QListI7QStringElsEOS0_.exit117:               ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.3)
          to label %187 unwind label %410

187:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit117
  %188 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %188, ptr %43, align 16
  %189 = getelementptr inbounds i8, ptr %43, i64 16
  %190 = getelementptr inbounds i8, ptr %10, i64 16
  %191 = load i64, ptr %190, align 16
  store i64 %191, ptr %189, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %192 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit119 unwind label %412

_ZN5QListI7QStringElsEOS0_.exit119:               ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.14)
          to label %193 unwind label %412

193:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit119
  %194 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %194, ptr %44, align 16
  %195 = getelementptr inbounds i8, ptr %44, i64 16
  %196 = getelementptr inbounds i8, ptr %9, i64 16
  %197 = load i64, ptr %196, align 16
  store i64 %197, ptr %195, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %198 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %198, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN5QListI7QStringElsEOS0_.exit121 unwind label %414

_ZN5QListI7QStringElsEOS0_.exit121:               ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str.15)
          to label %199 unwind label %414

199:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit121
  %200 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %200, ptr %45, align 16
  %201 = getelementptr inbounds i8, ptr %45, i64 16
  %202 = getelementptr inbounds i8, ptr %8, i64 16
  %203 = load i64, ptr %202, align 16
  store i64 %203, ptr %201, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %204 = load i64, ptr %143, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %204, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN5QListI7QStringElsEOS0_.exit123 unwind label %416

_ZN5QListI7QStringElsEOS0_.exit123:               ; preds = %199
  %205 = load ptr, ptr %34, align 8
  store ptr %205, ptr %33, align 8
  %206 = getelementptr inbounds i8, ptr %33, i64 8
  %207 = getelementptr inbounds i8, ptr %34, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %33, i64 16
  %210 = load i64, ptr %143, align 8
  store i64 %210, ptr %209, align 8
  %.not.i.i.i124 = icmp eq ptr %205, null
  br i1 %.not.i.i.i124, label %_ZN5QListI7QStringEC2ERKS1_.exit125, label %211

211:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit123
  %212 = atomicrmw add ptr %205, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit125

_ZN5QListI7QStringEC2ERKS1_.exit125:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit123, %211
  %213 = load ptr, ptr %45, align 16
  %.not.i.i.i126 = icmp eq ptr %213, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit125
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %214, 1
  br i1 %.not.i.i128, label %215, label %_ZN7QStringD2Ev.exit129

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %216 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %215
  %217 = load ptr, ptr %44, align 16
  %.not.i.i.i130 = icmp eq ptr %217, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %218, 1
  br i1 %.not.i.i132, label %219, label %_ZN7QStringD2Ev.exit133

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %220 = load ptr, ptr %44, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %219
  %221 = load ptr, ptr %43, align 16
  %.not.i.i.i134 = icmp eq ptr %221, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %222, 1
  br i1 %.not.i.i136, label %223, label %_ZN7QStringD2Ev.exit137

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %224 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %223
  %225 = load ptr, ptr %42, align 16
  %.not.i.i.i138 = icmp eq ptr %225, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %226, 1
  br i1 %.not.i.i140, label %227, label %_ZN7QStringD2Ev.exit141

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %228 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %227
  %229 = load ptr, ptr %41, align 16
  %.not.i.i.i142 = icmp eq ptr %229, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %230, 1
  br i1 %.not.i.i144, label %231, label %_ZN7QStringD2Ev.exit145

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %232 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %231
  %233 = load ptr, ptr %40, align 16
  %.not.i.i.i146 = icmp eq ptr %233, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringD2Ev.exit145
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %234, 1
  br i1 %.not.i.i148, label %235, label %_ZN7QStringD2Ev.exit149

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %236 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringD2Ev.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %235
  %237 = load ptr, ptr %39, align 16
  %.not.i.i.i150 = icmp eq ptr %237, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %_ZN7QStringD2Ev.exit149
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %238, 1
  br i1 %.not.i.i152, label %239, label %_ZN7QStringD2Ev.exit153

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %240 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %239
  %241 = load ptr, ptr %38, align 16
  %.not.i.i.i154 = icmp eq ptr %241, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %242, 1
  br i1 %.not.i.i156, label %243, label %_ZN7QStringD2Ev.exit157

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %244 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZN7QStringD2Ev.exit153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %243
  %245 = load ptr, ptr %37, align 16
  %.not.i.i.i158 = icmp eq ptr %245, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %246, 1
  br i1 %.not.i.i160, label %247, label %_ZN7QStringD2Ev.exit161

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %248 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %_ZN7QStringD2Ev.exit157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %247
  %249 = load ptr, ptr %36, align 16
  %.not.i.i.i162 = icmp eq ptr %249, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %250, 1
  br i1 %.not.i.i164, label %251, label %_ZN7QStringD2Ev.exit165

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %252 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN7QStringD2Ev.exit161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %251
  %253 = load ptr, ptr %35, align 16
  %.not.i.i.i166 = icmp eq ptr %253, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %254, 1
  br i1 %.not.i.i168, label %255, label %_ZN7QStringD2Ev.exit169

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %256 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %255
  %257 = load ptr, ptr %34, align 8
  %.not.i.i.i170 = icmp eq ptr %257, null
  br i1 %.not.i.i.i170, label %_ZN5QListI7QStringED2Ev.exit183, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171: ; preds = %_ZN7QStringD2Ev.exit169
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %258, 1
  br i1 %.not.i.i172, label %259, label %_ZN5QListI7QStringED2Ev.exit183

259:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171
  %260 = load ptr, ptr %207, align 8
  %261 = load i64, ptr %143, align 8
  %262 = getelementptr %class.QString, ptr %260, i64 %261
  %.idx.i.i.i173 = mul i64 %261, 24
  %.not4.i.i.i.i.i.i174 = icmp eq i64 %.idx.i.i.i173, 0
  br i1 %.not4.i.i.i.i.i.i174, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182, label %.lr.ph.i.i.i.i.i.i175

.lr.ph.i.i.i.i.i.i175:                            ; preds = %259, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180
  %.05.i.i.i.i.i.i176 = phi ptr [ %267, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180 ], [ %260, %259 ]
  %263 = load ptr, ptr %.05.i.i.i.i.i.i176, align 8
  %.not.i.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i177, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i.i.i175
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq i32 %264, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %265, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178
  %266 = load ptr, ptr %.05.i.i.i.i.i.i176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180:  ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i178, %.lr.ph.i.i.i.i.i.i175
  %267 = getelementptr i8, ptr %.05.i.i.i.i.i.i176, i64 24
  %.not.i.i.i.i.i.i181 = icmp eq ptr %267, %262
  br i1 %.not.i.i.i.i.i.i181, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182, label %.lr.ph.i.i.i.i.i.i175, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i180, %259
  %268 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit183

_ZN5QListI7QStringED2Ev.exit183:                  ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i171, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.6)
          to label %269 unwind label %462

269:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit183
  %270 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %270, ptr %48, align 16
  %271 = getelementptr inbounds i8, ptr %48, i64 16
  %272 = getelementptr inbounds i8, ptr %7, i64 16
  %273 = load i64, ptr %272, align 16
  store i64 %273, ptr %271, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %274 = getelementptr inbounds i8, ptr %47, i64 16
  %275 = load i64, ptr %274, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %275, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN5QListI7QStringElsEOS0_.exit185 unwind label %464

_ZN5QListI7QStringElsEOS0_.exit185:               ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.10)
          to label %276 unwind label %464

276:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit185
  %277 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %277, ptr %49, align 16
  %278 = getelementptr inbounds i8, ptr %49, i64 16
  %279 = getelementptr inbounds i8, ptr %6, i64 16
  %280 = load i64, ptr %279, align 16
  store i64 %280, ptr %278, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %281 = load i64, ptr %274, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %281, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN5QListI7QStringElsEOS0_.exit187 unwind label %466

_ZN5QListI7QStringElsEOS0_.exit187:               ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.13)
          to label %282 unwind label %466

282:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit187
  %283 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %283, ptr %50, align 16
  %284 = getelementptr inbounds i8, ptr %50, i64 16
  %285 = getelementptr inbounds i8, ptr %5, i64 16
  %286 = load i64, ptr %285, align 16
  store i64 %286, ptr %284, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %287 = load i64, ptr %274, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN5QListI7QStringElsEOS0_.exit189 unwind label %468

_ZN5QListI7QStringElsEOS0_.exit189:               ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.14)
          to label %288 unwind label %468

288:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit189
  %289 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %289, ptr %51, align 16
  %290 = getelementptr inbounds i8, ptr %51, i64 16
  %291 = getelementptr inbounds i8, ptr %4, i64 16
  %292 = load i64, ptr %291, align 16
  store i64 %292, ptr %290, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %293 = load i64, ptr %274, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %293, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN5QListI7QStringElsEOS0_.exit191 unwind label %470

_ZN5QListI7QStringElsEOS0_.exit191:               ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.15)
          to label %294 unwind label %470

294:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit191
  %295 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %295, ptr %52, align 16
  %296 = getelementptr inbounds i8, ptr %52, i64 16
  %297 = getelementptr inbounds i8, ptr %3, i64 16
  %298 = load i64, ptr %297, align 16
  store i64 %298, ptr %296, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %299 = load i64, ptr %274, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %299, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN5QListI7QStringElsEOS0_.exit193 unwind label %472

_ZN5QListI7QStringElsEOS0_.exit193:               ; preds = %294
  %300 = load ptr, ptr %47, align 8
  store ptr %300, ptr %46, align 8
  %301 = getelementptr inbounds i8, ptr %46, i64 8
  %302 = getelementptr inbounds i8, ptr %47, i64 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %301, align 8
  %304 = getelementptr inbounds i8, ptr %46, i64 16
  %305 = load i64, ptr %274, align 8
  store i64 %305, ptr %304, align 8
  %.not.i.i.i194 = icmp eq ptr %300, null
  br i1 %.not.i.i.i194, label %_ZN5QListI7QStringEC2ERKS1_.exit195, label %306

306:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit193
  %307 = atomicrmw add ptr %300, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit195

_ZN5QListI7QStringEC2ERKS1_.exit195:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit193, %306
  %308 = load ptr, ptr %52, align 16
  %.not.i.i.i196 = icmp eq ptr %308, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit195
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %309, 1
  br i1 %.not.i.i198, label %310, label %_ZN7QStringD2Ev.exit199

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %311 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %310
  %312 = load ptr, ptr %51, align 16
  %.not.i.i.i200 = icmp eq ptr %312, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %313, 1
  br i1 %.not.i.i202, label %314, label %_ZN7QStringD2Ev.exit203

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %315 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %314
  %316 = load ptr, ptr %50, align 16
  %.not.i.i.i204 = icmp eq ptr %316, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %317, 1
  br i1 %.not.i.i206, label %318, label %_ZN7QStringD2Ev.exit207

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %319 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %318
  %320 = load ptr, ptr %49, align 16
  %.not.i.i.i208 = icmp eq ptr %320, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %321, 1
  br i1 %.not.i.i210, label %322, label %_ZN7QStringD2Ev.exit211

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %323 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %_ZN7QStringD2Ev.exit207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %322
  %324 = load ptr, ptr %48, align 16
  %.not.i.i.i212 = icmp eq ptr %324, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %_ZN7QStringD2Ev.exit211
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %325, 1
  br i1 %.not.i.i214, label %326, label %_ZN7QStringD2Ev.exit215

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %327 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %_ZN7QStringD2Ev.exit211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %326
  %328 = load ptr, ptr %47, align 8
  %.not.i.i.i216 = icmp eq ptr %328, null
  br i1 %.not.i.i.i216, label %_ZN5QListI7QStringED2Ev.exit229, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217: ; preds = %_ZN7QStringD2Ev.exit215
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %329, 1
  br i1 %.not.i.i218, label %330, label %_ZN5QListI7QStringED2Ev.exit229

330:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217
  %331 = load ptr, ptr %302, align 8
  %332 = load i64, ptr %274, align 8
  %333 = getelementptr %class.QString, ptr %331, i64 %332
  %.idx.i.i.i219 = mul i64 %332, 24
  %.not4.i.i.i.i.i.i220 = icmp eq i64 %.idx.i.i.i219, 0
  br i1 %.not4.i.i.i.i.i.i220, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228, label %.lr.ph.i.i.i.i.i.i221

.lr.ph.i.i.i.i.i.i221:                            ; preds = %330, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226
  %.05.i.i.i.i.i.i222 = phi ptr [ %338, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226 ], [ %331, %330 ]
  %334 = load ptr, ptr %.05.i.i.i.i.i.i222, align 8
  %.not.i.i.i.i.i.i.i.i.i.i223 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i223, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i221
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i225 = icmp eq i32 %335, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i225, label %336, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224
  %337 = load ptr, ptr %.05.i.i.i.i.i.i222, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226:  ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i224, %.lr.ph.i.i.i.i.i.i221
  %338 = getelementptr i8, ptr %.05.i.i.i.i.i.i222, i64 24
  %.not.i.i.i.i.i.i227 = icmp eq ptr %338, %333
  br i1 %.not.i.i.i.i.i.i227, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228, label %.lr.ph.i.i.i.i.i.i221, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i226, %330
  %339 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit229

_ZN5QListI7QStringED2Ev.exit229:                  ; preds = %_ZN7QStringD2Ev.exit215, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i217, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i228
  %340 = load i32, ptr %53, align 8
  %341 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %340)
          to label %342 unwind label %494

342:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i230 = icmp eq ptr %341, null
  br i1 %.not.i.i230, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %342
  %343 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %342
  %.sink5.i.i = phi i64 [ %343, %.split.i.i ], [ 0, %342 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %341)
          to label %344 unwind label %494

344:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds i8, ptr %2, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %2, i64 16
  %349 = load i64, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %350 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %25, i64 %349, ptr %347, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %351

351:                                              ; preds = %344
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %344
  %354 = load i32, ptr @gbl_resolv_flags, align 4
  %355 = icmp ne i32 %354, 0
  %or.cond = select i1 %350, i1 %355, i1 false
  br i1 %or.cond, label %508, label %496

356:                                              ; preds = %56
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255

358:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %57
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251

360:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit70, %64
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247

362:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit72, %70
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243

364:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit74, %76
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit239

366:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit76, %82
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

368:                                              ; preds = %88
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %32, align 16
  %.not.i.i.i232 = icmp eq ptr %370, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %368
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %371, 1
  br i1 %.not.i.i234, label %372, label %_ZN7QStringD2Ev.exit235

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %373 = load ptr, ptr %32, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %368, %366
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %369, %368 ], [ %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %369, %372 ]
  %374 = load ptr, ptr %31, align 16
  %.not.i.i.i236 = icmp eq ptr %374, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %375, 1
  br i1 %.not.i.i238, label %376, label %_ZN7QStringD2Ev.exit239

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %377 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN7QStringD2Ev.exit235, %364
  %.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn, %_ZN7QStringD2Ev.exit235 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %.pn, %376 ]
  %378 = load ptr, ptr %30, align 16
  %.not.i.i.i240 = icmp eq ptr %378, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %_ZN7QStringD2Ev.exit239
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %379, 1
  br i1 %.not.i.i242, label %380, label %_ZN7QStringD2Ev.exit243

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %381 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %_ZN7QStringD2Ev.exit239, %362
  %.pn.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit239 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %.pn.pn, %380 ]
  %382 = load ptr, ptr %29, align 16
  %.not.i.i.i244 = icmp eq ptr %382, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZN7QStringD2Ev.exit243
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %383, 1
  br i1 %.not.i.i246, label %384, label %_ZN7QStringD2Ev.exit247

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %385 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %_ZN7QStringD2Ev.exit243, %360
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit243 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %.pn.pn.pn, %384 ]
  %386 = load ptr, ptr %28, align 16
  %.not.i.i.i248 = icmp eq ptr %386, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %_ZN7QStringD2Ev.exit247
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %387, 1
  br i1 %.not.i.i250, label %388, label %_ZN7QStringD2Ev.exit251

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %389 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %_ZN7QStringD2Ev.exit247, %358
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit247 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %.pn.pn.pn.pn, %388 ]
  %390 = load ptr, ptr %27, align 16
  %.not.i.i.i252 = icmp eq ptr %390, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit251
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %391, 1
  br i1 %.not.i.i254, label %392, label %_ZN7QStringD2Ev.exit255

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %393 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit255

394:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit299

396:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit103, %138
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

398:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit105, %145
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

400:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit107, %151
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit287

402:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit109, %157
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283

404:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit111, %163
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279

406:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit113, %169
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275

408:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit115, %175
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271

410:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit117, %181
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267

412:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit119, %187
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263

414:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit121, %193
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259

416:                                              ; preds = %199
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %45, align 16
  %.not.i.i.i256 = icmp eq ptr %418, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %416
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %419, 1
  br i1 %.not.i.i258, label %420, label %_ZN7QStringD2Ev.exit259

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %421 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %416, %414
  %.pn42 = phi { ptr, i32 } [ %415, %414 ], [ %417, %416 ], [ %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257 ], [ %417, %420 ]
  %422 = load ptr, ptr %44, align 16
  %.not.i.i.i260 = icmp eq ptr %422, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %_ZN7QStringD2Ev.exit259
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %423, 1
  br i1 %.not.i.i262, label %424, label %_ZN7QStringD2Ev.exit263

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %425 = load ptr, ptr %44, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %_ZN7QStringD2Ev.exit259, %412
  %.pn42.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn42, %_ZN7QStringD2Ev.exit259 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261 ], [ %.pn42, %424 ]
  %426 = load ptr, ptr %43, align 16
  %.not.i.i.i264 = icmp eq ptr %426, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %_ZN7QStringD2Ev.exit263
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %427, 1
  br i1 %.not.i.i266, label %428, label %_ZN7QStringD2Ev.exit267

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %429 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %_ZN7QStringD2Ev.exit263, %410
  %.pn42.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn42.pn, %_ZN7QStringD2Ev.exit263 ], [ %.pn42.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265 ], [ %.pn42.pn, %428 ]
  %430 = load ptr, ptr %42, align 16
  %.not.i.i.i268 = icmp eq ptr %430, null
  br i1 %.not.i.i.i268, label %_ZN7QStringD2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %_ZN7QStringD2Ev.exit267
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %431, 1
  br i1 %.not.i.i270, label %432, label %_ZN7QStringD2Ev.exit271

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %433 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit271

_ZN7QStringD2Ev.exit271:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %_ZN7QStringD2Ev.exit267, %408
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn42.pn.pn, %_ZN7QStringD2Ev.exit267 ], [ %.pn42.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269 ], [ %.pn42.pn.pn, %432 ]
  %434 = load ptr, ptr %41, align 16
  %.not.i.i.i272 = icmp eq ptr %434, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %_ZN7QStringD2Ev.exit271
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %435, 1
  br i1 %.not.i.i274, label %436, label %_ZN7QStringD2Ev.exit275

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %437 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %_ZN7QStringD2Ev.exit271, %406
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn42.pn.pn.pn, %_ZN7QStringD2Ev.exit271 ], [ %.pn42.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273 ], [ %.pn42.pn.pn.pn, %436 ]
  %438 = load ptr, ptr %40, align 16
  %.not.i.i.i276 = icmp eq ptr %438, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %439, 1
  br i1 %.not.i.i278, label %440, label %_ZN7QStringD2Ev.exit279

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %441 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275, %404
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn42.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit275 ], [ %.pn42.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277 ], [ %.pn42.pn.pn.pn.pn, %440 ]
  %442 = load ptr, ptr %39, align 16
  %.not.i.i.i280 = icmp eq ptr %442, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %_ZN7QStringD2Ev.exit279
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %443, 1
  br i1 %.not.i.i282, label %444, label %_ZN7QStringD2Ev.exit283

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %445 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %444, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %_ZN7QStringD2Ev.exit279, %402
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn42.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit279 ], [ %.pn42.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281 ], [ %.pn42.pn.pn.pn.pn.pn, %444 ]
  %446 = load ptr, ptr %38, align 16
  %.not.i.i.i284 = icmp eq ptr %446, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %_ZN7QStringD2Ev.exit283
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %447, 1
  br i1 %.not.i.i286, label %448, label %_ZN7QStringD2Ev.exit287

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %449 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %_ZN7QStringD2Ev.exit283, %400
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit283 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285 ], [ %.pn42.pn.pn.pn.pn.pn.pn, %448 ]
  %450 = load ptr, ptr %37, align 16
  %.not.i.i.i288 = icmp eq ptr %450, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %_ZN7QStringD2Ev.exit287
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %451, 1
  br i1 %.not.i.i290, label %452, label %_ZN7QStringD2Ev.exit291

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %453 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %_ZN7QStringD2Ev.exit287, %398
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit287 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %452 ]
  %454 = load ptr, ptr %36, align 16
  %.not.i.i.i292 = icmp eq ptr %454, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN7QStringD2Ev.exit291
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %455, 1
  br i1 %.not.i.i294, label %456, label %_ZN7QStringD2Ev.exit295

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %457 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %_ZN7QStringD2Ev.exit291, %396
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit291 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %456 ]
  %458 = load ptr, ptr %35, align 16
  %.not.i.i.i296 = icmp eq ptr %458, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %_ZN7QStringD2Ev.exit295
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %459, 1
  br i1 %.not.i.i298, label %460, label %_ZN7QStringD2Ev.exit299

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %461 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit299

462:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit183
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

464:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit185, %269
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit315

466:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit187, %276
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit311

468:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit189, %282
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

470:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit191, %288
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit303

472:                                              ; preds = %294
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %52, align 16
  %.not.i.i.i300 = icmp eq ptr %474, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %472
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %475, 1
  br i1 %.not.i.i302, label %476, label %_ZN7QStringD2Ev.exit303

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %477 = load ptr, ptr %52, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %476, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %472, %470
  %.pn54 = phi { ptr, i32 } [ %471, %470 ], [ %473, %472 ], [ %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %473, %476 ]
  %478 = load ptr, ptr %51, align 16
  %.not.i.i.i304 = icmp eq ptr %478, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %_ZN7QStringD2Ev.exit303
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %479, 1
  br i1 %.not.i.i306, label %480, label %_ZN7QStringD2Ev.exit307

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %481 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %_ZN7QStringD2Ev.exit303, %468
  %.pn54.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn54, %_ZN7QStringD2Ev.exit303 ], [ %.pn54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %.pn54, %480 ]
  %482 = load ptr, ptr %50, align 16
  %.not.i.i.i308 = icmp eq ptr %482, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %_ZN7QStringD2Ev.exit307
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %483, 1
  br i1 %.not.i.i310, label %484, label %_ZN7QStringD2Ev.exit311

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %485 = load ptr, ptr %50, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %_ZN7QStringD2Ev.exit307, %466
  %.pn54.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn54.pn, %_ZN7QStringD2Ev.exit307 ], [ %.pn54.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %.pn54.pn, %484 ]
  %486 = load ptr, ptr %49, align 16
  %.not.i.i.i312 = icmp eq ptr %486, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %_ZN7QStringD2Ev.exit311
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %487, 1
  br i1 %.not.i.i314, label %488, label %_ZN7QStringD2Ev.exit315

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %489 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %_ZN7QStringD2Ev.exit311, %464
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn54.pn.pn, %_ZN7QStringD2Ev.exit311 ], [ %.pn54.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %.pn54.pn.pn, %488 ]
  %490 = load ptr, ptr %48, align 16
  %.not.i.i.i316 = icmp eq ptr %490, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %_ZN7QStringD2Ev.exit315
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %491, 1
  br i1 %.not.i.i318, label %492, label %_ZN7QStringD2Ev.exit319

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %493 = load ptr, ptr %48, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit319

494:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN5QListI7QStringED2Ev.exit229
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

496:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %497 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %33, i64 %349, ptr %347, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #24
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320: ; preds = %496
  %501 = load i32, ptr getelementptr inbounds (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not = icmp ne i32 %501, 0
  %or.cond66.not = select i1 %497, i1 %.not, i1 false
  br i1 %or.cond66.not, label %508, label %502

502:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320
  %503 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %46, i64 %349, ptr %347, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #24
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321: ; preds = %502
  %507 = load i32, ptr getelementptr inbounds (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not64 = icmp ne i32 %507, 0
  %or.cond68.not = select i1 %503, i1 %.not64, i1 false
  br label %508

508:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %.135 = phi i1 [ true, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit ], [ true, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit320 ], [ %or.cond68.not, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit321 ]
  %.not.i.i.i322 = icmp eq ptr %345, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %508
  %509 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %509, 1
  br i1 %.not.i.i324, label %510, label %_ZN7QStringD2Ev.exit325

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %345, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %510
  %511 = load ptr, ptr %46, align 8
  %.not.i.i.i326 = icmp eq ptr %511, null
  br i1 %.not.i.i.i326, label %_ZN5QListI7QStringED2Ev.exit339, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327: ; preds = %_ZN7QStringD2Ev.exit325
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %512, 1
  br i1 %.not.i.i328, label %513, label %_ZN5QListI7QStringED2Ev.exit339

513:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327
  %514 = load ptr, ptr %301, align 8
  %515 = load i64, ptr %304, align 8
  %516 = getelementptr %class.QString, ptr %514, i64 %515
  %.idx.i.i.i329 = mul i64 %515, 24
  %.not4.i.i.i.i.i.i330 = icmp eq i64 %.idx.i.i.i329, 0
  br i1 %.not4.i.i.i.i.i.i330, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338, label %.lr.ph.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i331:                            ; preds = %513, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336
  %.05.i.i.i.i.i.i332 = phi ptr [ %521, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336 ], [ %514, %513 ]
  %517 = load ptr, ptr %.05.i.i.i.i.i.i332, align 8
  %.not.i.i.i.i.i.i.i.i.i.i333 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334: ; preds = %.lr.ph.i.i.i.i.i.i331
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i335 = icmp eq i32 %518, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i335, label %519, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334
  %520 = load ptr, ptr %.05.i.i.i.i.i.i332, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336:  ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i334, %.lr.ph.i.i.i.i.i.i331
  %521 = getelementptr i8, ptr %.05.i.i.i.i.i.i332, i64 24
  %.not.i.i.i.i.i.i337 = icmp eq ptr %521, %516
  br i1 %.not.i.i.i.i.i.i337, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338, label %.lr.ph.i.i.i.i.i.i331, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i336, %513
  %522 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit339

_ZN5QListI7QStringED2Ev.exit339:                  ; preds = %_ZN7QStringD2Ev.exit325, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i327, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i338
  %523 = load ptr, ptr %33, align 8
  %.not.i.i.i340 = icmp eq ptr %523, null
  br i1 %.not.i.i.i340, label %_ZN5QListI7QStringED2Ev.exit353, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341: ; preds = %_ZN5QListI7QStringED2Ev.exit339
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %524, 1
  br i1 %.not.i.i342, label %525, label %_ZN5QListI7QStringED2Ev.exit353

525:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341
  %526 = load ptr, ptr %206, align 8
  %527 = load i64, ptr %209, align 8
  %528 = getelementptr %class.QString, ptr %526, i64 %527
  %.idx.i.i.i343 = mul i64 %527, 24
  %.not4.i.i.i.i.i.i344 = icmp eq i64 %.idx.i.i.i343, 0
  br i1 %.not4.i.i.i.i.i.i344, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352, label %.lr.ph.i.i.i.i.i.i345

.lr.ph.i.i.i.i.i.i345:                            ; preds = %525, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350
  %.05.i.i.i.i.i.i346 = phi ptr [ %533, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350 ], [ %526, %525 ]
  %529 = load ptr, ptr %.05.i.i.i.i.i.i346, align 8
  %.not.i.i.i.i.i.i.i.i.i.i347 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i347, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348: ; preds = %.lr.ph.i.i.i.i.i.i345
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i349 = icmp eq i32 %530, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i349, label %531, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348
  %532 = load ptr, ptr %.05.i.i.i.i.i.i346, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350:  ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i348, %.lr.ph.i.i.i.i.i.i345
  %533 = getelementptr i8, ptr %.05.i.i.i.i.i.i346, i64 24
  %.not.i.i.i.i.i.i351 = icmp eq ptr %533, %528
  br i1 %.not.i.i.i.i.i.i351, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352, label %.lr.ph.i.i.i.i.i.i345, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i350, %525
  %534 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit353

_ZN5QListI7QStringED2Ev.exit353:                  ; preds = %_ZN5QListI7QStringED2Ev.exit339, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i341, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i352
  %535 = load ptr, ptr %25, align 8
  %.not.i.i.i354 = icmp eq ptr %535, null
  br i1 %.not.i.i.i354, label %_ZN5QListI7QStringED2Ev.exit367, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355: ; preds = %_ZN5QListI7QStringED2Ev.exit353
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %536, 1
  br i1 %.not.i.i356, label %537, label %_ZN5QListI7QStringED2Ev.exit367

537:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355
  %538 = load ptr, ptr %95, align 8
  %539 = load i64, ptr %98, align 8
  %540 = getelementptr %class.QString, ptr %538, i64 %539
  %.idx.i.i.i357 = mul i64 %539, 24
  %.not4.i.i.i.i.i.i358 = icmp eq i64 %.idx.i.i.i357, 0
  br i1 %.not4.i.i.i.i.i.i358, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, label %.lr.ph.i.i.i.i.i.i359

.lr.ph.i.i.i.i.i.i359:                            ; preds = %537, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364
  %.05.i.i.i.i.i.i360 = phi ptr [ %545, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364 ], [ %538, %537 ]
  %541 = load ptr, ptr %.05.i.i.i.i.i.i360, align 8
  %.not.i.i.i.i.i.i.i.i.i.i361 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i361, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i.i.i359
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i363 = icmp eq i32 %542, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i363, label %543, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362
  %544 = load ptr, ptr %.05.i.i.i.i.i.i360, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364:  ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i362, %.lr.ph.i.i.i.i.i.i359
  %545 = getelementptr i8, ptr %.05.i.i.i.i.i.i360, i64 24
  %.not.i.i.i.i.i.i365 = icmp eq ptr %545, %540
  br i1 %.not.i.i.i.i.i.i365, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, label %.lr.ph.i.i.i.i.i.i359, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i364, %537
  %546 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit367

_ZN7QStringD2Ev.exit319:                          ; preds = %462, %_ZN7QStringD2Ev.exit315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %492, %494
  %.sink = phi ptr [ %46, %494 ], [ %47, %492 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %47, %_ZN7QStringD2Ev.exit315 ], [ %47, %462 ]
  %.pn60 = phi { ptr, i32 } [ %495, %494 ], [ %.pn54.pn.pn.pn, %492 ], [ %.pn54.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %.pn54.pn.pn.pn, %_ZN7QStringD2Ev.exit315 ], [ %463, %462 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #23
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %394, %_ZN7QStringD2Ev.exit295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %460, %_ZN7QStringD2Ev.exit319
  %.sink373 = phi ptr [ %33, %_ZN7QStringD2Ev.exit319 ], [ %34, %460 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %34, %_ZN7QStringD2Ev.exit295 ], [ %34, %394 ]
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZN7QStringD2Ev.exit319 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %460 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit295 ], [ %395, %394 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink373) #23
  br label %_ZN7QStringD2Ev.exit255

_ZN5QListI7QStringED2Ev.exit367:                  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355, %_ZN5QListI7QStringED2Ev.exit353, %1
  %.034 = phi i1 [ false, %1 ], [ %.135, %_ZN5QListI7QStringED2Ev.exit353 ], [ %.135, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i355 ], [ %.135, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i366 ]
  ret i1 %.034

_ZN7QStringD2Ev.exit255:                          ; preds = %356, %_ZN7QStringD2Ev.exit251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %392, %_ZN7QStringD2Ev.exit299
  %.sink374 = phi ptr [ %25, %_ZN7QStringD2Ev.exit299 ], [ %26, %392 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %26, %_ZN7QStringD2Ev.exit251 ], [ %26, %356 ]
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZN7QStringD2Ev.exit299 ], [ %.pn.pn.pn.pn.pn, %392 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit251 ], [ %357, %356 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink374) #23
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13ATapDataModel15useAbsoluteTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, %1
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
  %3 = getelementptr inbounds i8, ptr %0, i64 57
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = xor i1 %5, %1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 59
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %.not16 = icmp eq i64 %12, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %7
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %20, %19
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %26 = getelementptr inbounds i8, ptr %18, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 1, i64 noundef 8) #23
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
define void @_ZNK13ATapDataModel6filterEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 48
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
define noundef i32 @_ZNK13ATapDataModel9modelTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
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
define noundef zeroext i1 @_ZNK13ATapDataModel15showTotalColumnEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN17EndpointDataModelC2Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  store ptr getelementptr inbounds (i8, ptr @_ZTV17EndpointDataModel, i64 16), ptr %0, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK17EndpointDataModel11columnCountERK11QModelIndex(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17EndpointDataModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #23
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %191, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %178, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %168, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %158, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %148, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %138, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %128, %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %118, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %108, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %98, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %88, %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %78, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %68, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %58, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %48, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %38, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28, %190, %189, %188, %23
  ret void

_ZN7QStringD2Ev.exit12.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ]
  %.pn.ph = phi { ptr, i32 } [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit12.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %44, %43 ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit12.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK17EndpointDataModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
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
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QList.2, align 8
  %23 = load i32, ptr %2, align 8
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %or.cond.i = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %or.cond.i, i1 %30, i1 false
  br i1 %or.cond, label %32, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %31, align 8
  br label %.critedge

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %23 to i64
  %37 = getelementptr %struct._endpoint_item_t, ptr %35, i64 %36
  %38 = icmp eq i32 %3, 0
  switch i32 %3, label %356 [
    i32 257, label %39
    i32 0, label %39
    i32 7, label %319
    i32 256, label %322
    i32 262, label %340
    i32 260, label %347
    i32 263, label %350
  ]

39:                                               ; preds = %32, %32
  switch i32 %26, label %317 [
    i32 0, label %40
    i32 1, label %59
    i32 2, label %80
    i32 3, label %111
    i32 4, label %130
    i32 5, label %166
    i32 6, label %213
    i32 7, label %243
    i32 8, label %259
    i32 9, label %289
    i32 10, label %305
    i32 11, label %307
    i32 12, label %309
    i32 13, label %311
    i32 14, label %313
    i32 15, label %315
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = getelementptr inbounds i8, ptr %1, i64 58
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
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
  br i1 %.not.i.i216, label %57, label %_ZN7QStringD2Ev.exit217

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

59:                                               ; preds = %39
  %60 = getelementptr inbounds i8, ptr %1, i64 58
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %37, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %64)
  invoke void @wmem_free(ptr noundef null, ptr noundef %64)
          to label %65 unwind label %71

65:                                               ; preds = %63
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %71

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i218 = icmp eq ptr %67, null
  br i1 %.not.i.i.i218, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %68, 1
  br i1 %.not.i.i220, label %69, label %.critedge

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i222 = icmp eq ptr %73, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %74, 1
  br i1 %.not.i.i224, label %75, label %_ZN7QStringD2Ev.exit217

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

77:                                               ; preds = %59
  %78 = getelementptr inbounds i8, ptr %37, i64 36
  %79 = load i32, ptr %78, align 4
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %79)
  br label %.critedge

80:                                               ; preds = %39
  %81 = getelementptr inbounds i8, ptr %37, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %37, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  br i1 %38, label %86, label %88

86:                                               ; preds = %80
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %85, i32 noundef 0, i32 noundef 10, i16 32)
          to label %87 unwind label %98

87:                                               ; preds = %86
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %89 unwind label %100

88:                                               ; preds = %80
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  br label %.critedge

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8
  %.not.i.i.i226 = icmp eq ptr %90, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %91, 1
  br i1 %.not.i.i228, label %92, label %_ZN7QStringD2Ev.exit229

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %93 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %92
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i230 = icmp eq ptr %94, null
  br i1 %.not.i.i.i230, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %95, 1
  br i1 %.not.i.i232, label %96, label %.critedge

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i234 = icmp eq ptr %102, null
  br i1 %.not.i.i.i234, label %106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %103, 1
  br i1 %.not.i.i236, label %104, label %106

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %105 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #23
  br label %106

106:                                              ; preds = %98, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %104
  %.pn204.ph = phi { ptr, i32 } [ %101, %104 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %101, %100 ], [ %99, %98 ]
  %107 = load ptr, ptr %9, align 8
  %.not.i.i.i238 = icmp eq ptr %107, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %108, 1
  br i1 %.not.i.i240, label %109, label %_ZN7QStringD2Ev.exit217

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %110 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

111:                                              ; preds = %39
  %112 = getelementptr inbounds i8, ptr %37, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %37, i64 56
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %113
  br i1 %38, label %117, label %118

117:                                              ; preds = %111
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %10, i64 noundef %116)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %124

118:                                              ; preds = %111
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %116)
  br label %.critedge

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8
  %.not.i.i.i242 = icmp eq ptr %120, null
  br i1 %.not.i.i.i242, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %121, 1
  br i1 %.not.i.i244, label %122, label %.critedge

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %123 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i246 = icmp eq ptr %126, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %127, 1
  br i1 %.not.i.i248, label %128, label %_ZN7QStringD2Ev.exit217

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %129 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

130:                                              ; preds = %39
  %131 = getelementptr inbounds i8, ptr %1, i64 48
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %37, i64 80
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %37, i64 72
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  br label %140

140:                                              ; preds = %134, %130
  %.0182 = phi i64 [ %139, %134 ], [ 0, %130 ]
  br i1 %38, label %141, label %143

141:                                              ; preds = %140
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %.0182, i32 noundef 0, i32 noundef 10, i16 32)
          to label %142 unwind label %153

142:                                              ; preds = %141
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %144 unwind label %155

143:                                              ; preds = %140
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0182)
  br label %.critedge

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i250 = icmp eq ptr %145, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %146, 1
  br i1 %.not.i.i252, label %147, label %_ZN7QStringD2Ev.exit253

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %147
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i254 = icmp eq ptr %149, null
  br i1 %.not.i.i.i254, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %150, 1
  br i1 %.not.i.i256, label %151, label %.critedge

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %161

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8
  %.not.i.i.i258 = icmp eq ptr %157, null
  br i1 %.not.i.i.i258, label %161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %158, 1
  br i1 %.not.i.i260, label %159, label %161

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %160 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #23
  br label %161

161:                                              ; preds = %153, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %159
  %.pn202.ph = phi { ptr, i32 } [ %156, %159 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %156, %155 ], [ %154, %153 ]
  %162 = load ptr, ptr %12, align 8
  %.not.i.i.i262 = icmp eq ptr %162, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %163, 1
  br i1 %.not.i.i264, label %164, label %_ZN7QStringD2Ev.exit217

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %165 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

166:                                              ; preds = %39
  %167 = getelementptr inbounds i8, ptr %1, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %37, i64 80
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %37, i64 72
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %172
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %37, i64 48
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %37, i64 40
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %179
  %183 = sitofp i64 %182 to double
  %184 = fmul double %183, 1.000000e+02
  %185 = sitofp i64 %175 to double
  %186 = fdiv double %184, %185
  br label %187

187:                                              ; preds = %177, %170, %166
  %.0183 = phi double [ 0.000000e+00, %166 ], [ %186, %177 ], [ 0.000000e+00, %170 ]
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, double noundef %.0183, i8 noundef signext 102, i32 noundef 2)
  br i1 %38, label %188, label %190

188:                                              ; preds = %187
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.33)
          to label %189 unwind label %202

189:                                              ; preds = %188
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %193 unwind label %204

190:                                              ; preds = %187
  %191 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null)
          to label %192 unwind label %.thread364

192:                                              ; preds = %190
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %191)
          to label %_ZN7QStringD2Ev.exit269 unwind label %.thread364

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  %.not.i.i.i266 = icmp eq ptr %194, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %195, 1
  br i1 %.not.i.i268, label %196, label %_ZN7QStringD2Ev.exit269

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %197 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %193, %192
  %198 = load ptr, ptr %13, align 8
  %.not.i.i.i270 = icmp eq ptr %198, null
  br i1 %.not.i.i.i270, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %199, 1
  br i1 %.not.i.i272, label %200, label %.critedge

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %201 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit277

.thread364:                                       ; preds = %192, %190
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit277

204:                                              ; preds = %189
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8
  %.not.i.i.i274 = icmp eq ptr %205, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %206, 1
  br i1 %.not.i.i276, label %207, label %_ZN7QStringD2Ev.exit277

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %208 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %204, %.thread364, %202
  %.pn200 = phi { ptr, i32 } [ %203, %202 ], [ %lpad.thr_comm, %.thread364 ], [ %lpad.thr_comm.split-lp, %204 ], [ %lpad.thr_comm.split-lp, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %lpad.thr_comm.split-lp, %207 ]
  %209 = load ptr, ptr %13, align 8
  %.not.i.i.i278 = icmp eq ptr %209, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN7QStringD2Ev.exit277
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %210, 1
  br i1 %.not.i.i280, label %211, label %_ZN7QStringD2Ev.exit217

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %212 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

213:                                              ; preds = %39
  br i1 %38, label %214, label %218

214:                                              ; preds = %213
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.32)
  %215 = getelementptr inbounds i8, ptr %37, i64 48
  %216 = load i64, ptr %215, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %216, i32 noundef 0, i32 noundef 10, i16 32)
          to label %217 unwind label %230

217:                                              ; preds = %214
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %221 unwind label %232

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %37, i64 48
  %220 = load i64, ptr %219, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %220)
  br label %.critedge

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %.not.i.i.i282 = icmp eq ptr %222, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %223, 1
  br i1 %.not.i.i284, label %224, label %_ZN7QStringD2Ev.exit285

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %225 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %224
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i286 = icmp eq ptr %226, null
  br i1 %.not.i.i.i286, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %_ZN7QStringD2Ev.exit285
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %227, 1
  br i1 %.not.i.i288, label %228, label %.critedge

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %229 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

230:                                              ; preds = %214
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %238

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %15, align 8
  %.not.i.i.i290 = icmp eq ptr %234, null
  br i1 %.not.i.i.i290, label %238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %235, 1
  br i1 %.not.i.i292, label %236, label %238

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %237 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #23
  br label %238

238:                                              ; preds = %230, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %236
  %.pn198.ph = phi { ptr, i32 } [ %233, %236 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %233, %232 ], [ %231, %230 ]
  %239 = load ptr, ptr %16, align 8
  %.not.i.i.i294 = icmp eq ptr %239, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %240, 1
  br i1 %.not.i.i296, label %241, label %_ZN7QStringD2Ev.exit217

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %242 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

243:                                              ; preds = %39
  %244 = getelementptr inbounds i8, ptr %37, i64 64
  %245 = load i64, ptr %244, align 8
  br i1 %38, label %246, label %247

246:                                              ; preds = %243
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %17, i64 noundef %245)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %248 unwind label %253

247:                                              ; preds = %243
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %245)
  br label %.critedge

248:                                              ; preds = %246
  %249 = load ptr, ptr %17, align 8
  %.not.i.i.i298 = icmp eq ptr %249, null
  br i1 %.not.i.i.i298, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %248
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %250, 1
  br i1 %.not.i.i300, label %251, label %.critedge

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %252 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %17, align 8
  %.not.i.i.i302 = icmp eq ptr %255, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %253
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %256, 1
  br i1 %.not.i.i304, label %257, label %_ZN7QStringD2Ev.exit217

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %258 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

259:                                              ; preds = %39
  br i1 %38, label %260, label %264

260:                                              ; preds = %259
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.32)
  %261 = getelementptr inbounds i8, ptr %37, i64 40
  %262 = load i64, ptr %261, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %262, i32 noundef 0, i32 noundef 10, i16 32)
          to label %263 unwind label %276

263:                                              ; preds = %260
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %267 unwind label %278

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %37, i64 40
  %266 = load i64, ptr %265, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %266)
  br label %.critedge

267:                                              ; preds = %263
  %268 = load ptr, ptr %18, align 8
  %.not.i.i.i306 = icmp eq ptr %268, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit309, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %269, 1
  br i1 %.not.i.i308, label %270, label %_ZN7QStringD2Ev.exit309

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %271 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %270
  %272 = load ptr, ptr %19, align 8
  %.not.i.i.i310 = icmp eq ptr %272, null
  br i1 %.not.i.i.i310, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %_ZN7QStringD2Ev.exit309
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %273, 1
  br i1 %.not.i.i312, label %274, label %.critedge

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %275 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

276:                                              ; preds = %260
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %284

278:                                              ; preds = %263
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %18, align 8
  %.not.i.i.i314 = icmp eq ptr %280, null
  br i1 %.not.i.i.i314, label %284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %278
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %281, 1
  br i1 %.not.i.i316, label %282, label %284

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %283 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #23
  br label %284

284:                                              ; preds = %276, %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %282
  %.pn.ph = phi { ptr, i32 } [ %279, %282 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %279, %278 ], [ %277, %276 ]
  %285 = load ptr, ptr %19, align 8
  %.not.i.i.i318 = icmp eq ptr %285, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %286, 1
  br i1 %.not.i.i320, label %287, label %_ZN7QStringD2Ev.exit217

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %288 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

289:                                              ; preds = %39
  %290 = getelementptr inbounds i8, ptr %37, i64 56
  %291 = load i64, ptr %290, align 8
  br i1 %38, label %292, label %293

292:                                              ; preds = %289
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %20, i64 noundef %291)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %294 unwind label %299

293:                                              ; preds = %289
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %291)
  br label %.critedge

294:                                              ; preds = %292
  %295 = load ptr, ptr %20, align 8
  %.not.i.i.i322 = icmp eq ptr %295, null
  br i1 %.not.i.i.i322, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %296, 1
  br i1 %.not.i.i324, label %297, label %.critedge

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %298 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %20, align 8
  %.not.i.i.i326 = icmp eq ptr %301, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %299
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %302, 1
  br i1 %.not.i.i328, label %303, label %_ZN7QStringD2Ev.exit217

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %304 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

305:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %306 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %306, align 8
  br label %.critedge

307:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %308, align 8
  br label %.critedge

309:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %310 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %310, align 8
  br label %.critedge

311:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %312 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %312, align 8
  br label %.critedge

313:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %314 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %314, align 8
  br label %.critedge

315:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %316 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %316, align 8
  br label %.critedge

317:                                              ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %318 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %318, align 8
  br label %.critedge

319:                                              ; preds = %32
  switch i32 %26, label %321 [
    i32 0, label %320
    i32 10, label %320
    i32 11, label %320
    i32 15, label %320
  ]

320:                                              ; preds = %319, %319, %319, %319
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %.critedge

321:                                              ; preds = %319
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %.critedge

322:                                              ; preds = %32
  %323 = tail call ptr @get_endpoint_filter(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i330 = icmp eq ptr %323, null
  br i1 %.not.i.i330, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %322
  %324 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #23
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %322, %.split.i.i
  %.sink5.i.i = phi i64 [ %324, %.split.i.i ], [ 0, %322 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %323)
  %325 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %325, ptr %21, align 16
  %326 = getelementptr inbounds i8, ptr %21, i64 16
  %327 = getelementptr inbounds i8, ptr %5, i64 16
  %328 = load i64, ptr %327, align 16
  store i64 %328, ptr %326, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %329 unwind label %334

329:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %330 = load ptr, ptr %21, align 16
  %.not.i.i.i331 = icmp eq ptr %330, null
  br i1 %.not.i.i.i331, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %331, 1
  br i1 %.not.i.i333, label %332, label %.critedge

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %333 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

334:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %21, align 16
  %.not.i.i.i335 = icmp eq ptr %336, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %337, 1
  br i1 %.not.i.i337, label %338, label %_ZN7QStringD2Ev.exit217

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %339 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

340:                                              ; preds = %32
  %341 = getelementptr inbounds i8, ptr %37, i64 108
  %342 = load i32, ptr %341, align 4
  %.not = icmp ne i32 %342, 0
  %343 = getelementptr inbounds i8, ptr %1, i64 48
  %344 = load i64, ptr %343, align 8
  %345 = icmp sgt i64 %344, 0
  %346 = select i1 %.not, i1 %345, i1 false
  tail call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %346)
  br label %.critedge

347:                                              ; preds = %32
  %348 = getelementptr inbounds i8, ptr %1, i64 80
  %349 = load i32, ptr %348, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %349)
  br label %.critedge

350:                                              ; preds = %32
  %351 = icmp eq i32 %26, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %37, i64 8
  %354 = load i32, ptr %353, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %354)
  br label %.critedge

355:                                              ; preds = %350
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br label %.critedge

356:                                              ; preds = %32
  %357 = and i32 %3, -2
  %or.cond3 = icmp eq i32 %357, 264
  %358 = icmp eq i32 %26, 0
  %or.cond382 = select i1 %or.cond3, i1 %358, i1 false
  br i1 %or.cond382, label %359, label %388

359:                                              ; preds = %356
  %switch = icmp eq i32 %3, 264
  %360 = getelementptr inbounds i8, ptr %37, i64 8
  %361 = load i32, ptr %360, align 8
  br i1 %switch, label %362, label %369

362:                                              ; preds = %359
  %363 = icmp eq i32 %361, 2
  br i1 %363, label %364, label %388

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %37, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %366, align 4
  %368 = tail call i32 @llvm.bswap.i32(i32 %367)
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %368)
  br label %.critedge

369:                                              ; preds = %359
  %370 = icmp eq i32 %361, 3
  br i1 %370, label %371, label %388

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %37, i64 16
  %373 = load ptr, ptr %372, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 16)
          to label %374 unwind label %382

374:                                              ; preds = %371
  %375 = getelementptr i8, ptr %373, i64 16
  %376 = invoke ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %373, ptr noundef %375, ptr nonnull %22)
          to label %377 unwind label %382

377:                                              ; preds = %374
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr noundef nonnull %22)
          to label %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %382

_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %377
  %378 = load ptr, ptr %22, align 8
  %.not.i.i.i339 = icmp eq ptr %378, null
  br i1 %.not.i.i.i339, label %.critedge, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %379, 1
  br i1 %.not.i.i340, label %380, label %.critedge

380:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %381 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 1, i64 noundef 8) #23
  br label %.critedge

382:                                              ; preds = %377, %374, %371
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %22, align 8
  %.not.i.i.i341 = icmp eq ptr %384, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342:    ; preds = %382
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %385, 1
  br i1 %.not.i.i343, label %386, label %_ZN7QStringD2Ev.exit217

386:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342
  %387 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

388:                                              ; preds = %362, %369, %356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %389 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %389, align 8
  br label %.critedge

.critedge:                                        ; preds = %88, %118, %143, %218, %247, %264, %293, %380, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %329, %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %294, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %_ZN7QStringD2Ev.exit309, %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %248, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %_ZN7QStringD2Ev.exit285, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN7QStringD2Ev.exit253, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %119, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit229, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %66, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48, %388, %364, %355, %352, %347, %340, %321, %320, %317, %315, %313, %311, %309, %307, %305, %77, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit217:                          ; preds = %386, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342, %382, %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %334, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %299, %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %284, %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %253, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %238, %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %_ZN7QStringD2Ev.exit277, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %161, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %124, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %106, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %71, %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %53
  %.pn206 = phi { ptr, i32 } [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %54, %57 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %72, %75 ], [ %.pn204.ph, %106 ], [ %.pn204.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %.pn204.ph, %109 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %125, %128 ], [ %.pn202.ph, %161 ], [ %.pn202.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %.pn202.ph, %164 ], [ %.pn200, %_ZN7QStringD2Ev.exit277 ], [ %.pn200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn200, %211 ], [ %.pn198.ph, %238 ], [ %.pn198.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn198.ph, %241 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %254, %257 ], [ %.pn.ph, %284 ], [ %.pn.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %.pn.ph, %287 ], [ %300, %299 ], [ %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %300, %303 ], [ %335, %334 ], [ %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %335, %338 ], [ %383, %382 ], [ %383, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i342 ], [ %383, %386 ]
  resume { ptr, i32 } %.pn206
}

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QLocale, align 8
  call void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZNK7QLocale17formattedDataSizeExi6QFlagsINS_14DataSizeFormatEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1, i32 noundef 0, i32 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %6
}

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
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
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  br label %_ZNK5QListIhE8capacityEv.exit

_ZNK5QListIhE8capacityEv.exit:                    ; preds = %2, %5
  %8 = phi i64 [ %7, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = ptrtoint ptr %10 to i64
  %.neg = sub i64 %13, %14
  %.0.i.neg = select i1 %.not.i.i, i64 0, i64 %.neg
  %15 = add i64 %.0.i.neg, %8
  %.not = icmp slt i64 %15, %1
  %brmerge = or i1 %.not.i.i, %.not
  br i1 %brmerge, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %_ZNK5QListIhE8capacityEv.exit
  %16 = getelementptr inbounds i8, ptr %4, i64 4
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %23, i64 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #23
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
  %31 = getelementptr inbounds i8, ptr %25, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 1, i64 noundef 8) #23
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
  %9 = getelementptr inbounds i8, ptr %2, i64 16
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
  %15 = icmp ugt i64 %.07.i.i.i.i, 1
  br i1 %15, label %10, label %_ZSt13__copy_move_aILb0EPKhSt20back_insert_iteratorI5QListIhEEET1_T0_S7_S6_.exit, !llvm.loop !10

_ZSt13__copy_move_aILb0EPKhSt20back_insert_iteratorI5QListIhEEET1_T0_S7_S6_.exit: ; preds = %10, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN21ConversationDataModelC2Ei7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  store ptr getelementptr inbounds (i8, ptr @_ZTV21ConversationDataModel, i64 16), ptr %0, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  resume { ptr, i32 } %21
}

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK21ConversationDataModel11columnCountERK11QModelIndex(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  ret i32 17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21ConversationDataModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #23
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
  %159 = getelementptr inbounds i8, ptr %1, i64 56
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #23
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %206, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %192, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %182, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %172, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %162, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %149, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %139, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %129, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %119, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %109, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %99, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %89, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %79, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %69, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %59, %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %49, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %39, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29, %205, %204, %203, %24
  ret void

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ]
  %.pn.ph = phi { ptr, i32 } [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21ConversationDataModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  %or.cond.i = select i1 %34, i1 %37, i1 false
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %or.cond.i, i1 %40, i1 false
  br i1 %or.cond, label %42, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %41, align 8
  br label %.critedge

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %33 to i64
  %47 = getelementptr %struct._conversation_item_t, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 152
  %49 = tail call double @nstime_to_sec(ptr noundef nonnull %48)
  %50 = getelementptr inbounds i8, ptr %47, i64 136
  %51 = tail call double @nstime_to_sec(ptr noundef nonnull %50)
  %52 = fsub double %49, %51
  %53 = fcmp ogt double %52, 5.000000e-03
  br i1 %53, label %54, label %62

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %47, i64 88
  %56 = load <2 x i64>, ptr %55, align 8
  %57 = shl <2 x i64> %56, <i64 3, i64 3>
  %58 = uitofp <2 x i64> %57 to <2 x double>
  %59 = insertelement <2 x double> poison, double %52, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %58, %60
  br label %62

62:                                               ; preds = %54, %42
  %63 = phi <2 x double> [ %61, %54 ], [ zeroinitializer, %42 ]
  %64 = icmp eq i32 %3, 0
  switch i32 %3, label %543 [
    i32 257, label %65
    i32 0, label %65
    i32 3, label %488
    i32 7, label %502
    i32 258, label %506
    i32 259, label %521
    i32 260, label %524
    i32 261, label %527
    i32 262, label %530
    i32 263, label %537
  ]

65:                                               ; preds = %62, %62
  %66 = load i32, ptr %35, align 4
  switch i32 %66, label %573 [
    i32 0, label %67
    i32 1, label %86
    i32 2, label %109
    i32 3, label %128
    i32 4, label %151
    i32 5, label %182
    i32 6, label %201
    i32 7, label %204
    i32 8, label %240
    i32 9, label %287
    i32 10, label %315
    i32 11, label %331
    i32 12, label %359
    i32 13, label %375
    i32 14, label %432
    i32 15, label %450
    i32 16, label %469
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %47, i64 8
  %69 = getelementptr inbounds i8, ptr %1, i64 58
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i32
  %73 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %68, i32 noundef %72)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %73)
  invoke void @wmem_free(ptr noundef null, ptr noundef %73)
          to label %74 unwind label %80

74:                                               ; preds = %67
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %75 unwind label %80

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %77, 1
  br i1 %.not.i.i, label %78, label %.critedge

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

80:                                               ; preds = %74, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8
  %.not.i.i.i247 = icmp eq ptr %82, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %83, 1
  br i1 %.not.i.i249, label %84, label %_ZN7QStringD2Ev.exit250

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %85 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

86:                                               ; preds = %65
  %87 = getelementptr inbounds i8, ptr %1, i64 58
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds i8, ptr %47, i64 60
  %91 = load i32, ptr %90, align 4
  br i1 %89, label %92, label %108

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %47, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %91, i32 noundef %94, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %95)
  invoke void @wmem_free(ptr noundef null, ptr noundef %95)
          to label %96 unwind label %102

96:                                               ; preds = %92
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %97 unwind label %102

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %.not.i.i.i251 = icmp eq ptr %98, null
  br i1 %.not.i.i.i251, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %99, 1
  br i1 %.not.i.i253, label %100, label %.critedge

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %101 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

102:                                              ; preds = %96, %92
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8
  %.not.i.i.i255 = icmp eq ptr %104, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %105, 1
  br i1 %.not.i.i257, label %106, label %_ZN7QStringD2Ev.exit250

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %107 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

108:                                              ; preds = %86
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %91)
  br label %.critedge

109:                                              ; preds = %65
  %110 = getelementptr inbounds i8, ptr %47, i64 32
  %111 = getelementptr inbounds i8, ptr %1, i64 58
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 1
  %114 = zext nneg i8 %113 to i32
  %115 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %110, i32 noundef %114)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %115)
  invoke void @wmem_free(ptr noundef null, ptr noundef %115)
          to label %116 unwind label %122

116:                                              ; preds = %109
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %117 unwind label %122

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %.not.i.i.i259 = icmp eq ptr %118, null
  br i1 %.not.i.i.i259, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %119, 1
  br i1 %.not.i.i261, label %120, label %.critedge

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %121 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

122:                                              ; preds = %116, %109
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i263 = icmp eq ptr %124, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %125, 1
  br i1 %.not.i.i265, label %126, label %_ZN7QStringD2Ev.exit250

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %127 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

128:                                              ; preds = %65
  %129 = getelementptr inbounds i8, ptr %1, i64 58
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  %132 = getelementptr inbounds i8, ptr %47, i64 64
  %133 = load i32, ptr %132, align 8
  br i1 %131, label %134, label %150

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %47, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %133, i32 noundef %136, i32 noundef 1)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %137)
  invoke void @wmem_free(ptr noundef null, ptr noundef %137)
          to label %138 unwind label %144

138:                                              ; preds = %134
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %139 unwind label %144

139:                                              ; preds = %138
  %140 = load ptr, ptr %8, align 8
  %.not.i.i.i267 = icmp eq ptr %140, null
  br i1 %.not.i.i.i267, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %141, 1
  br i1 %.not.i.i269, label %142, label %.critedge

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %143 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

144:                                              ; preds = %138, %134
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8
  %.not.i.i.i271 = icmp eq ptr %146, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %147, 1
  br i1 %.not.i.i273, label %148, label %_ZN7QStringD2Ev.exit250

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %149 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

150:                                              ; preds = %128
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %133)
  br label %.critedge

151:                                              ; preds = %65
  %152 = getelementptr inbounds i8, ptr %47, i64 80
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %47, i64 72
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  br i1 %64, label %157, label %159

157:                                              ; preds = %151
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %156, i32 noundef 0, i32 noundef 10, i16 32)
          to label %158 unwind label %169

158:                                              ; preds = %157
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %160 unwind label %171

159:                                              ; preds = %151
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %156)
  br label %.critedge

160:                                              ; preds = %158
  %161 = load ptr, ptr %9, align 8
  %.not.i.i.i275 = icmp eq ptr %161, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %162, 1
  br i1 %.not.i.i277, label %163, label %_ZN7QStringD2Ev.exit278

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %164 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %163
  %165 = load ptr, ptr %10, align 8
  %.not.i.i.i279 = icmp eq ptr %165, null
  br i1 %.not.i.i.i279, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %_ZN7QStringD2Ev.exit278
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %166, 1
  br i1 %.not.i.i281, label %167, label %.critedge

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %168 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %177

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %9, align 8
  %.not.i.i.i283 = icmp eq ptr %173, null
  br i1 %.not.i.i.i283, label %177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %174, 1
  br i1 %.not.i.i285, label %175, label %177

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %176 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #23
  br label %177

177:                                              ; preds = %169, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %175
  %.pn233.ph = phi { ptr, i32 } [ %172, %175 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %172, %171 ], [ %170, %169 ]
  %178 = load ptr, ptr %10, align 8
  %.not.i.i.i287 = icmp eq ptr %178, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %179, 1
  br i1 %.not.i.i289, label %180, label %_ZN7QStringD2Ev.exit250

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  %181 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

182:                                              ; preds = %65
  %183 = getelementptr inbounds i8, ptr %47, i64 96
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %47, i64 88
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %184
  br i1 %64, label %188, label %189

188:                                              ; preds = %182
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %187)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %190 unwind label %195

189:                                              ; preds = %182
  tail call void @_ZN8QVariantC1Ey(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %187)
  br label %.critedge

190:                                              ; preds = %188
  %191 = load ptr, ptr %11, align 8
  %.not.i.i.i291 = icmp eq ptr %191, null
  br i1 %.not.i.i.i291, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %192, 1
  br i1 %.not.i.i293, label %193, label %.critedge

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %194 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8
  %.not.i.i.i295 = icmp eq ptr %197, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %198, 1
  br i1 %.not.i.i297, label %199, label %_ZN7QStringD2Ev.exit250

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %200 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

201:                                              ; preds = %65
  %202 = getelementptr inbounds i8, ptr %47, i64 68
  %203 = load i32, ptr %202, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %203)
  br label %.critedge

204:                                              ; preds = %65
  %205 = getelementptr inbounds i8, ptr %1, i64 48
  %206 = load i64, ptr %205, align 8
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %47, i64 112
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %47, i64 104
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %210
  br label %214

214:                                              ; preds = %208, %204
  %.0189 = phi i64 [ %213, %208 ], [ 0, %204 ]
  br i1 %64, label %215, label %217

215:                                              ; preds = %214
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %.0189, i32 noundef 0, i32 noundef 10, i16 32)
          to label %216 unwind label %227

216:                                              ; preds = %215
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %218 unwind label %229

217:                                              ; preds = %214
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0189)
  br label %.critedge

218:                                              ; preds = %216
  %219 = load ptr, ptr %12, align 8
  %.not.i.i.i299 = icmp eq ptr %219, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit302, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %218
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %220, 1
  br i1 %.not.i.i301, label %221, label %_ZN7QStringD2Ev.exit302

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %222 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %221
  %223 = load ptr, ptr %13, align 8
  %.not.i.i.i303 = icmp eq ptr %223, null
  br i1 %.not.i.i.i303, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %_ZN7QStringD2Ev.exit302
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %224, 1
  br i1 %.not.i.i305, label %225, label %.critedge

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  %226 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

227:                                              ; preds = %215
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %235

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %12, align 8
  %.not.i.i.i307 = icmp eq ptr %231, null
  br i1 %.not.i.i.i307, label %235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %232, 1
  br i1 %.not.i.i309, label %233, label %235

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %234 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #23
  br label %235

235:                                              ; preds = %227, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %233
  %.pn231.ph = phi { ptr, i32 } [ %230, %233 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308 ], [ %230, %229 ], [ %228, %227 ]
  %236 = load ptr, ptr %13, align 8
  %.not.i.i.i311 = icmp eq ptr %236, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %237, 1
  br i1 %.not.i.i313, label %238, label %_ZN7QStringD2Ev.exit250

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %239 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

240:                                              ; preds = %65
  %241 = getelementptr inbounds i8, ptr %1, i64 48
  %242 = load i64, ptr %241, align 8
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %244, label %261

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %47, i64 112
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %47, i64 104
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %246
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %47, i64 80
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %47, i64 72
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %253
  %257 = sitofp i64 %256 to double
  %258 = fmul double %257, 1.000000e+02
  %259 = sitofp i64 %249 to double
  %260 = fdiv double %258, %259
  br label %261

261:                                              ; preds = %251, %244, %240
  %.0203 = phi double [ 0.000000e+00, %240 ], [ %260, %251 ], [ 0.000000e+00, %244 ]
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %.0203, i8 noundef signext 102, i32 noundef 2)
  br i1 %64, label %262, label %264

262:                                              ; preds = %261
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.33)
          to label %263 unwind label %276

263:                                              ; preds = %262
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %267 unwind label %278

264:                                              ; preds = %261
  %265 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null)
          to label %266 unwind label %.thread460

266:                                              ; preds = %264
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %265)
          to label %_ZN7QStringD2Ev.exit318 unwind label %.thread460

267:                                              ; preds = %263
  %268 = load ptr, ptr %15, align 8
  %.not.i.i.i315 = icmp eq ptr %268, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %269, 1
  br i1 %.not.i.i317, label %270, label %_ZN7QStringD2Ev.exit318

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %271 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %267, %266
  %272 = load ptr, ptr %14, align 8
  %.not.i.i.i319 = icmp eq ptr %272, null
  br i1 %.not.i.i.i319, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %_ZN7QStringD2Ev.exit318
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %273, 1
  br i1 %.not.i.i321, label %274, label %.critedge

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %275 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

276:                                              ; preds = %262
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit326

.thread460:                                       ; preds = %266, %264
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit326

278:                                              ; preds = %263
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %15, align 8
  %.not.i.i.i323 = icmp eq ptr %279, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %280, 1
  br i1 %.not.i.i325, label %281, label %_ZN7QStringD2Ev.exit326

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %282 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %278, %.thread460, %276
  %.pn229 = phi { ptr, i32 } [ %277, %276 ], [ %lpad.thr_comm, %.thread460 ], [ %lpad.thr_comm.split-lp, %278 ], [ %lpad.thr_comm.split-lp, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324 ], [ %lpad.thr_comm.split-lp, %281 ]
  %283 = load ptr, ptr %14, align 8
  %.not.i.i.i327 = icmp eq ptr %283, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %_ZN7QStringD2Ev.exit326
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %284, 1
  br i1 %.not.i.i329, label %285, label %_ZN7QStringD2Ev.exit250

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %286 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

287:                                              ; preds = %65
  %288 = getelementptr inbounds i8, ptr %47, i64 80
  %289 = load i64, ptr %288, align 8
  br i1 %64, label %290, label %292

290:                                              ; preds = %287
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %289, i32 noundef 0, i32 noundef 10, i16 32)
          to label %291 unwind label %302

291:                                              ; preds = %290
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %293 unwind label %304

292:                                              ; preds = %287
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %289)
  br label %.critedge

293:                                              ; preds = %291
  %294 = load ptr, ptr %16, align 8
  %.not.i.i.i331 = icmp eq ptr %294, null
  br i1 %.not.i.i.i331, label %_ZN7QStringD2Ev.exit334, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %295, 1
  br i1 %.not.i.i333, label %296, label %_ZN7QStringD2Ev.exit334

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %297 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %296
  %298 = load ptr, ptr %17, align 8
  %.not.i.i.i335 = icmp eq ptr %298, null
  br i1 %.not.i.i.i335, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %_ZN7QStringD2Ev.exit334
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %299, 1
  br i1 %.not.i.i337, label %300, label %.critedge

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %301 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

302:                                              ; preds = %290
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %310

304:                                              ; preds = %291
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %16, align 8
  %.not.i.i.i339 = icmp eq ptr %306, null
  br i1 %.not.i.i.i339, label %310, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %307, 1
  br i1 %.not.i.i341, label %308, label %310

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %309 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #23
  br label %310

310:                                              ; preds = %302, %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %308
  %.pn227.ph = phi { ptr, i32 } [ %305, %308 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %305, %304 ], [ %303, %302 ]
  %311 = load ptr, ptr %17, align 8
  %.not.i.i.i343 = icmp eq ptr %311, null
  br i1 %.not.i.i.i343, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %312, 1
  br i1 %.not.i.i345, label %313, label %_ZN7QStringD2Ev.exit250

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %314 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

315:                                              ; preds = %65
  %316 = getelementptr inbounds i8, ptr %47, i64 96
  %317 = load i64, ptr %316, align 8
  br i1 %64, label %318, label %319

318:                                              ; preds = %315
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %18, i64 noundef %317)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %320 unwind label %325

319:                                              ; preds = %315
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %317)
  br label %.critedge

320:                                              ; preds = %318
  %321 = load ptr, ptr %18, align 8
  %.not.i.i.i347 = icmp eq ptr %321, null
  br i1 %.not.i.i.i347, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %322, 1
  br i1 %.not.i.i349, label %323, label %.critedge

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %324 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %18, align 8
  %.not.i.i.i351 = icmp eq ptr %327, null
  br i1 %.not.i.i.i351, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %328, 1
  br i1 %.not.i.i353, label %329, label %_ZN7QStringD2Ev.exit250

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352
  %330 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

331:                                              ; preds = %65
  %332 = getelementptr inbounds i8, ptr %47, i64 72
  %333 = load i64, ptr %332, align 8
  br i1 %64, label %334, label %336

334:                                              ; preds = %331
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.32)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %333, i32 noundef 0, i32 noundef 10, i16 32)
          to label %335 unwind label %346

335:                                              ; preds = %334
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %337 unwind label %348

336:                                              ; preds = %331
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %333)
  br label %.critedge

337:                                              ; preds = %335
  %338 = load ptr, ptr %19, align 8
  %.not.i.i.i355 = icmp eq ptr %338, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %339, 1
  br i1 %.not.i.i357, label %340, label %_ZN7QStringD2Ev.exit358

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %341 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %340
  %342 = load ptr, ptr %20, align 8
  %.not.i.i.i359 = icmp eq ptr %342, null
  br i1 %.not.i.i.i359, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360:   ; preds = %_ZN7QStringD2Ev.exit358
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %343, 1
  br i1 %.not.i.i361, label %344, label %.critedge

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360
  %345 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

346:                                              ; preds = %334
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %354

348:                                              ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %19, align 8
  %.not.i.i.i363 = icmp eq ptr %350, null
  br i1 %.not.i.i.i363, label %354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %351, 1
  br i1 %.not.i.i365, label %352, label %354

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %353 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #23
  br label %354

354:                                              ; preds = %346, %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %352
  %.pn225.ph = phi { ptr, i32 } [ %349, %352 ], [ %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364 ], [ %349, %348 ], [ %347, %346 ]
  %355 = load ptr, ptr %20, align 8
  %.not.i.i.i367 = icmp eq ptr %355, null
  br i1 %.not.i.i.i367, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368:   ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i369 = icmp eq i32 %356, 1
  br i1 %.not.i.i369, label %357, label %_ZN7QStringD2Ev.exit250

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368
  %358 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

359:                                              ; preds = %65
  %360 = getelementptr inbounds i8, ptr %47, i64 88
  %361 = load i64, ptr %360, align 8
  br i1 %64, label %362, label %363

362:                                              ; preds = %359
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %21, i64 noundef %361)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %364 unwind label %369

363:                                              ; preds = %359
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %361)
  br label %.critedge

364:                                              ; preds = %362
  %365 = load ptr, ptr %21, align 8
  %.not.i.i.i371 = icmp eq ptr %365, null
  br i1 %.not.i.i.i371, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %364
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %366, 1
  br i1 %.not.i.i373, label %367, label %.critedge

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %368 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %21, align 8
  %.not.i.i.i375 = icmp eq ptr %371, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %369
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %372, 1
  br i1 %.not.i.i377, label %373, label %_ZN7QStringD2Ev.exit250

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %374 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

375:                                              ; preds = %65
  %376 = getelementptr inbounds i8, ptr %1, i64 57
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  %379 = select i1 %378, i32 9, i32 6
  %380 = getelementptr inbounds i8, ptr %1, i64 56
  %381 = load i8, ptr %380, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %418

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %47, i64 168
  %385 = tail call double @nstime_to_msec(ptr noundef nonnull %384)
  %386 = fptosi double %385 to i64
  call void @_ZN9QDateTime19fromMSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %22, i64 noundef %386, i32 noundef 0, i32 noundef 0)
  br i1 %64, label %387, label %417

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %1, i64 72
  %389 = load double, ptr %388, align 8
  %390 = fcmp ult double %389, 8.640000e+04
  br i1 %390, label %404, label %391

391:                                              ; preds = %387
  invoke void @_ZNK9QDateTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 9)
          to label %392 unwind label %396

392:                                              ; preds = %391
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %393 unwind label %398

393:                                              ; preds = %392
  %394 = load ptr, ptr %23, align 8
  %.not.i.i.i379 = icmp eq ptr %394, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %393
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %395, 1
  br i1 %.not.i.i381, label %_ZN7QStringD2Ev.exit382.sink.split, label %_ZN7QStringD2Ev.exit382

396:                                              ; preds = %417, %406, %404, %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit386

398:                                              ; preds = %392
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %23, align 8
  %.not.i.i.i383 = icmp eq ptr %400, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %398
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %401, 1
  br i1 %.not.i.i385, label %402, label %_ZN7QStringD2Ev.exit386

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %403 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit386

404:                                              ; preds = %387
  %405 = invoke i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %406 unwind label %396

406:                                              ; preds = %404
  store i32 %405, ptr %25, align 4
  invoke void @_ZNK5QTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 9)
          to label %407 unwind label %396

407:                                              ; preds = %406
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %408 unwind label %411

408:                                              ; preds = %407
  %409 = load ptr, ptr %24, align 8
  %.not.i.i.i387 = icmp eq ptr %409, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %408
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %410, 1
  br i1 %.not.i.i389, label %_ZN7QStringD2Ev.exit382.sink.split, label %_ZN7QStringD2Ev.exit382

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %24, align 8
  %.not.i.i.i391 = icmp eq ptr %413, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %411
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %414, 1
  br i1 %.not.i.i393, label %415, label %_ZN7QStringD2Ev.exit386

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %416 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit386

417:                                              ; preds = %383
  invoke void @_ZN8QVariantC1ERK9QDateTime(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7QStringD2Ev.exit382 unwind label %396

_ZN7QStringD2Ev.exit382.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %.sink.in = phi ptr [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN7QStringD2Ev.exit382.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %393, %417
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.critedge

_ZN7QStringD2Ev.exit386:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %411, %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %398, %396
  %.pn = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ], [ %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384 ], [ %399, %402 ], [ %412, %411 ], [ %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %412, %415 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %_ZN7QStringD2Ev.exit250

418:                                              ; preds = %375
  %419 = tail call double @nstime_to_sec(ptr noundef nonnull %50)
  br i1 %64, label %420, label %421

420:                                              ; preds = %418
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %419, i8 noundef signext 102, i32 noundef %379)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %422 unwind label %427

421:                                              ; preds = %418
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %419)
  br label %.critedge

422:                                              ; preds = %420
  %423 = load ptr, ptr %26, align 8
  %.not.i.i.i395 = icmp eq ptr %423, null
  br i1 %.not.i.i.i395, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %422
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %424, 1
  br i1 %.not.i.i397, label %425, label %.critedge

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %426 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

427:                                              ; preds = %420
  %lpad.thr_comm.split-lp480 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %26, align 8
  %.not.i.i.i399 = icmp eq ptr %428, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %429, 1
  br i1 %.not.i.i401, label %430, label %_ZN7QStringD2Ev.exit250

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %431 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

432:                                              ; preds = %65
  br i1 %64, label %433, label %438

433:                                              ; preds = %432
  %434 = getelementptr inbounds i8, ptr %1, i64 57
  %435 = load i8, ptr %434, align 1
  %436 = trunc i8 %435 to i1
  %437 = select i1 %436, i32 6, i32 4
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, double noundef %52, i8 noundef signext 102, i32 noundef %437)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %439 unwind label %444

438:                                              ; preds = %432
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %52)
  br label %.critedge

439:                                              ; preds = %433
  %440 = load ptr, ptr %27, align 8
  %.not.i.i.i403 = icmp eq ptr %440, null
  br i1 %.not.i.i.i403, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %439
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %441, 1
  br i1 %.not.i.i405, label %442, label %.critedge

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %443 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

444:                                              ; preds = %433
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %27, align 8
  %.not.i.i.i407 = icmp eq ptr %446, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %447, 1
  br i1 %.not.i.i409, label %448, label %_ZN7QStringD2Ev.exit250

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %449 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

450:                                              ; preds = %65
  br i1 %53, label %451, label %457

451:                                              ; preds = %450
  %452 = extractelement <2 x double> %63, i64 1
  %453 = fptosi double %452 to i64
  br i1 %64, label %454, label %456

454:                                              ; preds = %451
  %455 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %453, i32 noundef 3, i16 noundef zeroext 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef %455)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.critedge244 unwind label %463

456:                                              ; preds = %451
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %453)
  br label %.critedge

457:                                              ; preds = %450
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %458 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %458, align 8
  br label %.critedge

.critedge244:                                     ; preds = %454
  %459 = load ptr, ptr %28, align 8
  %.not.i.i.i411 = icmp eq ptr %459, null
  br i1 %.not.i.i.i411, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412:   ; preds = %.critedge244
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %460, 1
  br i1 %.not.i.i413, label %461, label %.critedge

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412
  %462 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

463:                                              ; preds = %454
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %28, align 8
  %.not.i.i.i415 = icmp eq ptr %465, null
  br i1 %.not.i.i.i415, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416:   ; preds = %463
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %.not.i.i417 = icmp eq i32 %466, 1
  br i1 %.not.i.i417, label %467, label %_ZN7QStringD2Ev.exit250

467:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416
  %468 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %468, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

469:                                              ; preds = %65
  br i1 %53, label %470, label %476

470:                                              ; preds = %469
  %471 = extractelement <2 x double> %63, i64 0
  %472 = fptosi double %471 to i64
  br i1 %64, label %473, label %475

473:                                              ; preds = %470
  %474 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %472, i32 noundef 3, i16 noundef zeroext 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %474)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.critedge246 unwind label %482

475:                                              ; preds = %470
  tail call void @_ZN8QVariantC1Ex(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %472)
  br label %.critedge

476:                                              ; preds = %469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %477 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %477, align 8
  br label %.critedge

.critedge246:                                     ; preds = %473
  %478 = load ptr, ptr %29, align 8
  %.not.i.i.i419 = icmp eq ptr %478, null
  br i1 %.not.i.i.i419, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420:   ; preds = %.critedge246
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i421 = icmp eq i32 %479, 1
  br i1 %.not.i.i421, label %480, label %.critedge

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420
  %481 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

482:                                              ; preds = %473
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %29, align 8
  %.not.i.i.i423 = icmp eq ptr %484, null
  br i1 %.not.i.i.i423, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424:   ; preds = %482
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i425 = icmp eq i32 %485, 1
  br i1 %.not.i.i425, label %486, label %_ZN7QStringD2Ev.exit250

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424
  %487 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

488:                                              ; preds = %62
  %489 = load i32, ptr %35, align 4
  %.off = add i32 %489, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %490, label %573

490:                                              ; preds = %488
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %491 unwind label %496

491:                                              ; preds = %490
  %492 = load ptr, ptr %30, align 8
  %.not.i.i.i427 = icmp eq ptr %492, null
  br i1 %.not.i.i.i427, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428:   ; preds = %491
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i429 = icmp eq i32 %493, 1
  br i1 %.not.i.i429, label %494, label %.critedge

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428
  %495 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #23
  br label %.critedge

496:                                              ; preds = %490
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %30, align 8
  %.not.i.i.i431 = icmp eq ptr %498, null
  br i1 %.not.i.i.i431, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432:   ; preds = %496
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i433 = icmp eq i32 %499, 1
  br i1 %.not.i.i433, label %500, label %_ZN7QStringD2Ev.exit250

500:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432
  %501 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %501, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

502:                                              ; preds = %62
  %503 = load i32, ptr %35, align 4
  switch i32 %503, label %505 [
    i32 0, label %504
    i32 2, label %504
  ]

504:                                              ; preds = %502, %502
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %.critedge

505:                                              ; preds = %502
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %.critedge

506:                                              ; preds = %62
  %507 = getelementptr inbounds i8, ptr %1, i64 64
  %508 = getelementptr inbounds i8, ptr %31, i64 24
  %509 = getelementptr inbounds i8, ptr %1, i64 72
  %510 = load <2 x double>, ptr %507, align 8
  store <2 x double> %510, ptr %508, align 8
  %511 = tail call double @nstime_to_sec(ptr noundef nonnull %50)
  %512 = getelementptr inbounds i8, ptr %31, i64 8
  store double %511, ptr %512, align 8
  %513 = tail call double @nstime_to_sec(ptr noundef nonnull %48)
  %514 = getelementptr inbounds i8, ptr %31, i64 16
  store double %513, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 13, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %31, i64 44
  store i32 14, ptr %516, align 4
  %517 = load double, ptr %509, align 8
  %518 = load double, ptr %507, align 8
  %519 = fcmp ogt double %517, %518
  br i1 %519, label %520, label %573

520:                                              ; preds = %506
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr noundef nonnull %31)
  br label %.critedge

521:                                              ; preds = %62
  %522 = getelementptr inbounds i8, ptr %47, i64 56
  %523 = load i32, ptr %522, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %523)
  br label %.critedge

524:                                              ; preds = %62
  %525 = getelementptr inbounds i8, ptr %1, i64 80
  %526 = load i32, ptr %525, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %526)
  br label %.critedge

527:                                              ; preds = %62
  %528 = getelementptr inbounds i8, ptr %47, i64 68
  %529 = load i32, ptr %528, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %529)
  br label %.critedge

530:                                              ; preds = %62
  %531 = getelementptr inbounds i8, ptr %47, i64 184
  %532 = load i32, ptr %531, align 8
  %.not = icmp ne i32 %532, 0
  %533 = getelementptr inbounds i8, ptr %1, i64 48
  %534 = load i64, ptr %533, align 8
  %535 = icmp sgt i64 %534, 0
  %536 = select i1 %.not, i1 %535, i1 false
  tail call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %536)
  br label %.critedge

537:                                              ; preds = %62
  %538 = load i32, ptr %35, align 4
  switch i32 %538, label %542 [
    i32 2, label %539
    i32 0, label %539
  ]

539:                                              ; preds = %537, %537
  %540 = icmp eq i32 %538, 0
  %.v223 = select i1 %540, i64 8, i64 32
  %541 = getelementptr inbounds i8, ptr %47, i64 %.v223
  %.sroa.020.0.copyload = load i32, ptr %541, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.sroa.020.0.copyload)
  br label %.critedge

542:                                              ; preds = %537
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  br label %.critedge

543:                                              ; preds = %62
  %544 = icmp eq i32 %3, 264
  %545 = icmp eq i32 %3, 265
  %546 = and i32 %3, -2
  %or.cond3 = icmp eq i32 %546, 264
  br i1 %or.cond3, label %547, label %573

547:                                              ; preds = %543
  %548 = load i32, ptr %35, align 4
  switch i32 %548, label %573 [
    i32 2, label %549
    i32 0, label %549
  ]

549:                                              ; preds = %547, %547
  %550 = icmp eq i32 %548, 0
  %.v = select i1 %550, i64 8, i64 32
  %551 = getelementptr inbounds i8, ptr %47, i64 %.v
  %.sroa.016.0.copyload = load i32, ptr %551, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %551, i64 8
  %.sroa.318.0.copyload = load ptr, ptr %.sroa.318.0..sroa_idx, align 8
  %552 = icmp eq i32 %.sroa.016.0.copyload, 2
  %or.cond6 = select i1 %544, i1 %552, i1 false
  br i1 %or.cond6, label %553, label %556

553:                                              ; preds = %549
  %554 = load i32, ptr %.sroa.318.0.copyload, align 4
  %555 = tail call i32 @llvm.bswap.i32(i32 %554)
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %555)
  br label %.critedge

556:                                              ; preds = %549
  %557 = icmp eq i32 %.sroa.016.0.copyload, 3
  %or.cond9 = select i1 %545, i1 %557, i1 false
  br i1 %or.cond9, label %558, label %573

558:                                              ; preds = %556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 16)
          to label %559 unwind label %567

559:                                              ; preds = %558
  %560 = getelementptr i8, ptr %.sroa.318.0.copyload, i64 16
  %561 = invoke ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %.sroa.318.0.copyload, ptr noundef %560, ptr nonnull %32)
          to label %562 unwind label %567

562:                                              ; preds = %559
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr noundef nonnull %32)
          to label %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %567

_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %562
  %563 = load ptr, ptr %32, align 8
  %.not.i.i.i435 = icmp eq ptr %563, null
  br i1 %.not.i.i.i435, label %.critedge, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %564, 1
  br i1 %.not.i.i436, label %565, label %.critedge

565:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %566 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 1, i64 noundef 8) #23
  br label %.critedge

567:                                              ; preds = %562, %559, %558
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %32, align 8
  %.not.i.i.i437 = icmp eq ptr %569, null
  br i1 %.not.i.i.i437, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438:    ; preds = %567
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i439 = icmp eq i32 %570, 1
  br i1 %.not.i.i439, label %571, label %_ZN7QStringD2Ev.exit250

571:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438
  %572 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

573:                                              ; preds = %547, %488, %506, %543, %556, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %574 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %574, align 8
  br label %.critedge

.critedge:                                        ; preds = %421, %159, %189, %217, %292, %319, %336, %363, %438, %456, %475, %565, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i428, %491, %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i420, %.critedge246, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i412, %.critedge244, %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %439, %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %422, %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %364, %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i360, %_ZN7QStringD2Ev.exit358, %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %320, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %_ZN7QStringD2Ev.exit334, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %_ZN7QStringD2Ev.exit318, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %_ZN7QStringD2Ev.exit302, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %190, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %_ZN7QStringD2Ev.exit278, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %139, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %117, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %97, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %75, %476, %457, %573, %553, %542, %539, %530, %527, %524, %521, %520, %505, %504, %_ZN7QStringD2Ev.exit382, %201, %150, %108, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit250:                          ; preds = %571, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438, %567, %500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432, %496, %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424, %482, %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416, %463, %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %444, %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %427, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %369, %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368, %354, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352, %325, %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %310, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %_ZN7QStringD2Ev.exit326, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %235, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %195, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %177, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %144, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %122, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %102, %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %80, %_ZN7QStringD2Ev.exit386
  %.pn235 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit386 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %81, %84 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %103, %106 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %123, %126 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %145, %148 ], [ %.pn233.ph, %177 ], [ %.pn233.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %.pn233.ph, %180 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %196, %199 ], [ %.pn231.ph, %235 ], [ %.pn231.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312 ], [ %.pn231.ph, %238 ], [ %.pn229, %_ZN7QStringD2Ev.exit326 ], [ %.pn229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328 ], [ %.pn229, %285 ], [ %.pn227.ph, %310 ], [ %.pn227.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %.pn227.ph, %313 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i352 ], [ %326, %329 ], [ %.pn225.ph, %354 ], [ %.pn225.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i368 ], [ %.pn225.ph, %357 ], [ %370, %369 ], [ %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376 ], [ %370, %373 ], [ %lpad.thr_comm.split-lp480, %427 ], [ %lpad.thr_comm.split-lp480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %lpad.thr_comm.split-lp480, %430 ], [ %445, %444 ], [ %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %445, %448 ], [ %464, %463 ], [ %464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i416 ], [ %464, %467 ], [ %483, %482 ], [ %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i424 ], [ %483, %486 ], [ %497, %496 ], [ %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i432 ], [ %497, %500 ], [ %568, %567 ], [ %568, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i438 ], [ %568, %571 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 -1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp sgt i32 %11, %1
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
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
define noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp sgt i32 %9, %1
  br i1 %.not, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr %struct._conversation_item_t, ptr %11, i64 %12
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 56
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.1, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !11

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #23
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, label %25

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %.neg4.i = add i64 %12, %17
  %19 = add i64 %18, %1
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
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %1, 0
  %or.cond = and i1 %45, %44
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 %1
  br i1 %or.cond, label %55, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %50 = load i64, ptr %42, align 8
  %51 = icmp sgt i64 %50, %1
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  br label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
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
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %6 to i64
  %59 = add i64 %58, 23
  %60 = and i64 %59, -8
  %61 = ptrtoint ptr %57 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.5, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %.neg = sub i64 %2, %17
  %21 = add i64 %.neg, %18
  %22 = add i64 %21, %20
  %23 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 1, i64 noundef %22, i32 noundef 0) #23
  %24 = extractvalue { ptr, ptr } %23, 1
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %25, label %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %0, align 8
  store ptr %24, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.5) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %27 = icmp sgt i64 %2, 0
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %or.cond39 = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond39, label %30, label %38

30:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i:         ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %35, 1
  br i1 %.not.i29, label %36, label %_ZN17QArrayDataPointerIhED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i
  %37 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZN17QArrayDataPointerIhED2Ev.exit:               ; preds = %32, %_ZN17QArrayDataPointerIhE5derefEv.exit.i, %36
  resume { ptr, i32 } %33

38:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %39 = getelementptr inbounds i8, ptr %0, i64 16
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
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr i8, ptr %29, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %spec.select, i1 false)
  %54 = load i64, ptr %51, align 16
  %55 = add i64 %54, %spec.select
  store i64 %55, ptr %51, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit

_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split, %47, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread, %38
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load <2 x ptr>, ptr %5, align 16
  store ptr %56, ptr %5, align 16
  store <2 x ptr> %59, ptr %0, align 8
  store ptr %58, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %39, align 8
  %62 = load i64, ptr %60, align 16
  store i64 %62, ptr %39, align 8
  store i64 %61, ptr %60, align 16
  br i1 %7, label %63, label %69

63:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %64 = load ptr, ptr %3, align 8
  store ptr %56, ptr %3, align 8
  store ptr %64, ptr %5, align 16
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %58, ptr %65, align 8
  store ptr %66, ptr %28, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %61, ptr %67, align 8
  store i64 %68, ptr %60, align 16
  br label %69

69:                                               ; preds = %63, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %70 = phi ptr [ %64, %63 ], [ %56, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit ]
  %.not.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIhED2Ev.exit35, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i33

_ZN17QArrayDataPointerIhE5derefEv.exit.i33:       ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %71, 1
  br i1 %.not.i34, label %72, label %_ZN17QArrayDataPointerIhED2Ev.exit35

72:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i33
  %73 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZN17QArrayDataPointerIhED2Ev.exit35:             ; preds = %72, %_ZN17QArrayDataPointerIhE5derefEv.exit.i33, %69, %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.5) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated44 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated44, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread
  %26 = phi i64 [ %11, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread ], [ %.pre, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge ]
  %27 = phi i64 [ %23, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread ], [ %24, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge ]
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not.i.i = icmp eq i32 %30, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 %27)
  %.0.i.i = select i1 %.not.i.i, i64 %27, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit, %25
  %31 = phi i64 [ %.0.i.i, %25 ], [ %9, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ]
  %32 = phi i64 [ %26, %25 ], [ 0, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ]
  %33 = icmp sle i64 %31, %32
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %31, i32 noundef %34) #23
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
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, %2
  %46 = sub i64 %43, %45
  %47 = sdiv i64 %46, 2
  %48 = call noundef i64 @llvm.smax.i64(i64 %47, i64 0)
  %49 = add i64 %48, %2
  %.pre52 = load ptr, ptr %1, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 8
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
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  br label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %60, %64
  %.sroa.0.0.i = phi i32 [ %66, %64 ], [ 0, %60 ]
  %67 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %.sroa.0.0.i, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIhE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIhE5flagsEv.exit ], [ %35, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31 ]
  store ptr %36, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 16
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 1, i64 noundef 8) #23
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit: ; preds = %2, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIhELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %5, %7
  br i1 %.not.i, label %8, label %_ZNK5QListIhEeqIhEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
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
  %8 = getelementptr inbounds i8, ptr %7, i64 40
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
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  store i8 0, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 40)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebuglsEc.exit

16:                                               ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
          to label %_ZN6QDebuglsEc.exit unwind label %.loopexit.split-lp

_ZN6QDebuglsEc.exit:                              ; preds = %.noexc, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
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
  %29 = getelementptr inbounds i8, ptr %28, i64 48
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
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  %44 = getelementptr inbounds i8, ptr %43, i64 48
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
  %53 = getelementptr inbounds i8, ptr %52, i64 48
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
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #23
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
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = tail call noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %10, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %11, label %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit, label %12

12:                                               ; preds = %2
  tail call void @_ZN11QDataStream11resetStatusEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit

_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit: ; preds = %2, %12
  %13 = getelementptr inbounds i8, ptr %1, i64 16
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
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  br label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i: ; preds = %19, %15
  %22 = phi i64 [ %21, %19 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %22, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %23, ptr %26, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListIhE5clearEv.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %27, 1
  br i1 %.not.i2.i, label %28, label %_ZN5QListIhE5clearEv.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 8) #23
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
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8
  br label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15

_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15: ; preds = %43, %39
  %46 = phi i64 [ %45, %43 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, i64 noundef %46, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 8) ]
  %48 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %49 = load ptr, ptr %1, align 8
  store ptr %48, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %47, ptr %50, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i16, label %_ZN5QListIhE5clearEv.exit19, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i17:     ; preds = %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i15
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i2.i18 = icmp eq i32 %51, 1
  br i1 %.not.i2.i18, label %52, label %_ZN5QListIhE5clearEv.exit19

52:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 1, i64 noundef 8) #23
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
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
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
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN9QtPrivate16StreamStateSaverD2Ev.exit:         ; preds = %_ZN5QListIhE5clearEv.exit19, %65
  ret ptr %0
}

declare noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #24
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE, i64 24), align 8
  %.not.i11 = icmp eq ptr %3, null
  br i1 %.not.i11, label %6, label %4

4:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  br label %6

6:                                                ; preds = %4, %_ZNK9QMetaType4nameEv.exit
  %7 = phi i64 [ %5, %4 ], [ 0, %_ZNK9QMetaType4nameEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = add i64 %7, 9
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %6
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN10QByteArray7reserveEx.exit, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i12 = icmp eq i64 %11, 0
  br i1 %.not.i12, label %_ZN10QByteArray7reserveEx.exit, label %12

12:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %13 = getelementptr inbounds i8, ptr %.pre.i, i64 4
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
  %20 = getelementptr inbounds i8, ptr %18, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 1, i64 noundef 8) #23
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
  %3 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, i64 12) monotonic, align 4
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
  %13 = getelementptr inbounds i8, ptr %12, i64 24
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
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %16, ptr null, ptr %spec.select.i.i.i
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit, %_ZNK9QMetaType4nameEv.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = getelementptr inbounds i8, ptr %1, i64 24
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
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 16), align 8, !alias.scope !20
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #23
  br label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKvPvEED2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPKvPvEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
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
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPKvPvEED2Ev.exit5 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  invoke void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit unwind label %7

_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

declare void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  store i32 0, ptr %5, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENUlPvE_8__invokeES4_(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i

_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i: ; preds = %9, %5
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef %12, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %17, 1
  br i1 %.not.i2.i.i, label %18, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 8) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr null, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq ptr %6, %.sroa.01.0.copyload.i
  %or.cond.i.i.i.i.i = and i1 %13, %12
  %spec.store.select.i.i.i.i.i = zext i1 %or.cond.i.i.i.i.i to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select.i.i.i.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  br i1 %or.cond.i.i.i.i.i, label %22, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8
  %18 = icmp sgt i64 %17, %9
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %14 = icmp ne ptr %4, %.sroa.01.0.copyload.i
  %15 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = icmp ne ptr %5, %.sroa.02.0.copyload.i
  %20 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr null, ptr %5, align 8
  br label %29

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
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
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %29

14:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %30

16:                                               ; preds = %3
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
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
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

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
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre3.i.i = ptrtoint ptr %8 to i64
  %.pre4.i.i = add i64 %.pre3.i.i, 23
  %.pre6.i.i = and i64 %.pre4.i.i, -8
  %.pre8.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %26

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i.i.i: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
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
  %29 = getelementptr inbounds i8, ptr %1, i64 8
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
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %spec.store.select.i.i.i = zext i1 %37 to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select.i.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %38 = getelementptr inbounds i8, ptr %1, i64 8
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
  %51 = getelementptr inbounds i8, ptr %1, i64 16
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN5QListIhE9pop_frontEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

.sink.split:                                      ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3, %_ZN5QListIhE9pop_frontEv.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 16
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
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = getelementptr inbounds i8, ptr %1, i64 24
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
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 16), align 8, !alias.scope !23
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #23
  br label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPvS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPvS0_EED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
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
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPvS0_EED2Ev.exit5 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt8functionIFbPvS0_EED2Ev.exit5:               ; preds = %18, %21
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  invoke void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit unwind label %7

_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
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
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
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
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr, i64 14, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 13, ptr nonnull %2, i64 13, ptr nonnull @.str.57)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #23
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.57)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #23
  br label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

30:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %33, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit:  ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, i64 12) monotonic, align 4
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
  %6 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
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
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
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
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
