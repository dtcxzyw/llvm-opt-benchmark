; ModuleID = 'bench/wireshark/original/atap_data_model.ll'
source_filename = "bench/wireshark/original/atap_data_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [13 x i8] }
%"struct.std::array.60" = type { [6 x i8] }
%"struct.std::array.67" = type { [25 x i8] }
%class.QScopeGuard = type <{ %class.anon.74, i8, [7 x i8] }>
%class.anon.74 = type { %class.QMetaType, %class.QMetaType }
%class.QMetaType = type { ptr }
%class.QFlags.75 = type { i32 }
%class.QFlags.76 = type { i32 }
%class.QScopeGuard.129 = type <{ %class.anon.130, i8, [7 x i8] }>
%class.anon.130 = type { %class.QMetaType, %class.QMetaType }
%"struct.std::array.132" = type { [14 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.2 = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QLocale = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QTime = type { i32 }
%struct.timeline_span = type { i32, i32, double, double, double, double, i32, i32 }
%class.QDebug = type { ptr }
%class.QDebugStateSaver = type { %class.QScopedPointer.55 }
%class.QScopedPointer.55 = type { ptr }
%"class.QtPrivate::StreamStateSaver" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.81 = type { i8 }
%"class.std::function.126" = type { %"class.std::_Function_base", ptr }

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5QListI21QPersistentModelIndexED2Ev = comdat any

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

$_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh = comdat any

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

$_ZTIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZTSZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZTIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZTSZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV13ATapDataModel = external unnamed_addr constant { [55 x ptr] }, align 8
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
@_ZTV17EndpointDataModel = external unnamed_addr constant { [55 x ptr] }, align 8
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
@.str.32 = private unnamed_addr constant [4 x i16] [i16 37, i16 76, i16 49, i16 0], align 2
@.str.33 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZTV21ConversationDataModel = external unnamed_addr constant { [55 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"Address A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Port A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Address B\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Port B\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Packets A \E2\86\92 B\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Bytes A \E2\86\92 B\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Packets B \E2\86\92 A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Bytes B \E2\86\92 A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Abs Start\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Rel Start\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Bits/s A \E2\86\92 B\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Bits/s B \E2\86\92 A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Flows\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"Bars show the relative timeline for each conversation.\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN17EndpointDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21ConversationDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ATapDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI5QListIhEE4nameE = linkonce_odr constant %"struct.std::array" { [13 x i8] c"QList<uchar>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI5QListIhEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIhELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIhELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIhELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"QList\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN12QMetaTypeId2IhE11nameAsArrayE = linkonce_odr constant %"struct.std::array.60" { [6 x i8] c"uchar\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 37 } }, ptr null, ptr @_ZN12QMetaTypeId2IhE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIhE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIhLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIhLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIhLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = linkonce_odr constant %"struct.std::array.67" { [25 x i8] c"QIterable<QMetaSequence>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global %class.QScopeGuard zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN13QMetaSequence12MetaSequenceI5QListIhEE5valueE = linkonce_odr constant { i16, %class.QFlags.75, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QFlags.76, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, %class.QFlags.75 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE9getSizeFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENUlPvE_8__invokeES4_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE, %class.QFlags.76 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ }, comdat, align 8
@_ZTIZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant [137 x i8] c"ZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_\00", comdat, align 1
@_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global %class.QScopeGuard.129 zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@_ZTIZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ }, comdat, align 8
@_ZTSZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant [143 x i8] c"ZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_\00", comdat, align 1
@_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE = linkonce_odr constant %"struct.std::array.132" { [14 x i8] c"timeline_span\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 48, i32 4, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array.132" { [14 x i8] c"timeline_span\00" }, align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"timeline_span\00", align 1

@_ZN13ATapDataModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13ATapDataModelD2Ev
@_ZN17EndpointDataModelC1Ei7QStringP7QObject = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN17EndpointDataModelC2Ei7QStringP7QObject
@_ZN21ConversationDataModelC1Ei7QStringP7QObject = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN21ConversationDataModelC2Ei7QStringP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModelC2ENS_13dataModelTypeEi7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  tail call void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13ATapDataModel, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %2, ptr %14, align 4
  %15 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %3) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 528, ptr %19, align 8
  %20 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %2)
          to label %21 unwind label %27

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %21
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #29
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %21
  %.sink5.i.i = phi i64 [ %22, %.split.i.i ], [ 0, %21 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %20)
          to label %23 unwind label %27

23:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %25, 1
  br i1 %.not.i.i6, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  ret void

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #29
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #29
  resume { ptr, i32 } %28
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractListModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModelD2Ev(ptr noundef align 8 dereferenceable_or_null(120) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV13ATapDataModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @remove_tap_listener(ptr noundef nonnull %6)
          to label %7 unwind label %20

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @reset_endpoint_table_data(ptr noundef nonnull %11)
          to label %14 unwind label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @reset_conversation_table_data(ptr noundef nonnull %13)
          to label %14 unwind label %20

14:                                               ; preds = %7, %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #29
  ret void

20:                                               ; preds = %12, %10, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN13ATapDataModel4hashEv(ptr noundef readnone align 8 captures(ret: address, provenance) dereferenceable_or_null(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @reset_endpoint_table_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reset_conversation_table_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN13ATapDataModelD0Ev(ptr readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK13ATapDataModel3tapEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef align 8 dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %73

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !noalias !8
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %11), !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK13ATapDataModel3tapEv.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #29, !noalias !8
  br label %_ZNK13ATapDataModel3tapEv.exit

_ZNK13ATapDataModel3tapEv.exit:                   ; preds = %9, %.split.i.i.i
  %.sink5.i.i.i = phi i64 [ %13, %.split.i.i.i ], [ 0, %9 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i.i, ptr %12), !noalias !8
  %14 = load ptr, ptr %2, align 8, !noalias !8
  store ptr %14, ptr %4, align 8, !alias.scope !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !8
  store ptr %17, ptr %15, align 8, !alias.scope !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !8
  store i64 %20, ptr %18, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %21 unwind label %55

21:                                               ; preds = %_ZNK13ATapDataModel3tapEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25)
          to label %26 unwind label %57

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef align 8 dereferenceable_or_null(120) %0)
          to label %35 unwind label %59

35:                                               ; preds = %26
  %.not.i.i19 = icmp eq ptr %28, null
  %spec.select.i.i20 = select i1 %.not.i.i19, ptr @_ZN10QByteArray6_emptyE, ptr %28
  %36 = invoke ptr @register_tap_listener(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %24, ptr noundef nonnull %spec.select.i.i20, i32 noundef %30, ptr noundef nonnull @_ZN13ATapDataModel8tapResetEPv, ptr noundef %34, ptr noundef nonnull @_ZN13ATapDataModel7tapDrawEPv, ptr noundef null)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %38, null
  br i1 %.not.i.i.i21, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %39, 1
  br i1 %.not.i.i22, label %40, label %_ZN10QByteArrayD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %37, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i.i23, label %_ZN10QByteArrayD2Ev.exit26, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %43, 1
  br i1 %.not.i.i25, label %44, label %_ZN10QByteArrayD2Ev.exit26

44:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24
  %45 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit26

_ZN10QByteArrayD2Ev.exit26:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i24, %44
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit26
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %47, 1
  br i1 %.not.i.i28, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.sink.split, label %50

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load i64, ptr %51, align 8
  %.not18 = icmp eq i64 %52, 0
  %53 = call ptr @g_string_free(ptr noundef nonnull %36, i32 noundef 1)
  br i1 %.not18, label %.sink.split, label %54

54:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  br label %.sink.split

55:                                               ; preds = %_ZNK13ATapDataModel3tapEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit36

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit32

59:                                               ; preds = %35, %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30:     ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %63, label %_ZN10QByteArrayD2Ev.exit32

63:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30
  %64 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit32

_ZN10QByteArrayD2Ev.exit32:                       ; preds = %63, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30 ], [ %60, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %65, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %_ZN10QByteArrayD2Ev.exit32
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %66, 1
  br i1 %.not.i.i35, label %67, label %_ZN10QByteArrayD2Ev.exit36

67:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %68 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit36

_ZN10QByteArrayD2Ev.exit36:                       ; preds = %67, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %_ZN10QByteArrayD2Ev.exit32, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit32 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34 ], [ %.pn, %67 ]
  %69 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN10QByteArrayD2Ev.exit36
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %70, 1
  br i1 %.not.i.i39, label %71, label %_ZN7QStringD2Ev.exit40

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %72 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN10QByteArrayD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

.sink.split:                                      ; preds = %_ZN7QStringD2Ev.exit, %50, %54
  %.sink = phi i1 [ false, %54 ], [ true, %50 ], [ true, %_ZN7QStringD2Ev.exit ]
  call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext %.sink)
  br label %73

73:                                               ; preds = %.sink.split, %1
  %.011 = phi i1 [ true, %1 ], [ %.sink, %.sink.split ]
  ret i1 %.011
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel8tapResetEPv(ptr noundef readonly captures(address_is_null) %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN13ATapDataModel9resetDataEv.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 91
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN13ATapDataModel9resetDataEv.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(120) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @reset_endpoint_table_data(ptr noundef nonnull %14)
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @reset_conversation_table_data(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %15, %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(120) %5)
  br label %_ZN13ATapDataModel9resetDataEv.exit

_ZN13ATapDataModel9resetDataEv.exit:              ; preds = %17, %2, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel7tapDrawEPv(ptr noundef readonly captures(address_is_null) %0) #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN13ATapDataModel10updateDataEP7_GArray(ptr noundef align 8 dereferenceable_or_null(120) %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef align 8 dereferenceable_or_null(120), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel10disableTapEv(ptr noundef align 8 dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @remove_tap_listener(ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %5, %1
  store i8 1, ptr %2, align 1
  tail call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel11updateFlagsEj(ptr noundef align 8 dereferenceable_or_null(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -1793
  %7 = or i32 %5, 512
  %.sink = select i1 %3, i32 %7, i32 %6
  store i32 %.sink, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call ptr @set_tap_flags(ptr noundef nonnull %8, i32 noundef %.sink)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @set_tap_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel20limitToDisplayFilterEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -65
  %masksel = select i1 %1, i32 64, i32 0
  %.sink = or disjoint i32 %5, %masksel
  store i32 %.sink, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call ptr @set_tap_flags(ptr noundef nonnull %6, i32 noundef %.sink)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK13ATapDataModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond6 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond6, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %5, %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %17 = phi i32 [ %15, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel9resetDataEv(ptr noundef align 8 dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @reset_endpoint_table_data(ptr noundef nonnull %10)
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @reset_conversation_table_data(ptr noundef nonnull %12)
  br label %13

13:                                               ; preds = %5, %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel10updateDataEP7_GArray(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = alloca %class.QList, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %9 unwind label %36

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i: ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %.idx.i.i.i = shl i64 %16, 3
  %17 = getelementptr i8, ptr %14, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %14, %12 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i) #29
  %18 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit

_ZN5QListI21QPersistentModelIndexED2Ev.exit:      ; preds = %9, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %21 unwind label %38

21:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6: ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %.idx.i.i.i8 = shl i64 %28, 3
  %29 = getelementptr i8, ptr %26, i64 %.idx.i.i.i8
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i11 = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i10 ], [ %26, %24 ]
  call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i.i11) #29
  %30 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i12, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10, %24
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListI21QPersistentModelIndexED2Ev.exit14

_ZN5QListI21QPersistentModelIndexED2Ev.exit14:    ; preds = %21, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit14
  call void @_ZN21ConversationDataModel12doDataUpdateEv(ptr noundef align 8 dereferenceable_or_null(120) %0)
  br label %40

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

38:                                               ; preds = %_ZN5QListI21QPersistentModelIndexED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

40:                                               ; preds = %2, %35, %_ZN5QListI21QPersistentModelIndexED2Ev.exit14
  ret void

41:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK13ATapDataModel13registerTableEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @get_conversation_by_proto_id(i32 noundef %3)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_by_proto_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN13ATapDataModel25conversationPacketHandlerEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %_ZNK13ATapDataModel13registerTableEv.exit, label %_ZNK13ATapDataModel13registerTableEv.exit.thread

_ZNK13ATapDataModel13registerTableEv.exit:        ; preds = %1
  %5 = tail call ptr @get_conversation_by_proto_id(i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK13ATapDataModel13registerTableEv.exit.thread, label %6

6:                                                ; preds = %_ZNK13ATapDataModel13registerTableEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_packet_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel22layoutAboutToBeChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI21QPersistentModelIndexED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %.05.i.i.i.i.i) #29
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit

_ZN17QArrayDataPointerI21QPersistentModelIndexED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI21QPersistentModelIndexE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI21QPersistentModelIndexE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ConversationDataModel12doDataUpdateEv(ptr noundef align 8 dereferenceable_or_null(120) initializes((96, 112)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = icmp sgt i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

._crit_edge:                                      ; preds = %32, %1
  ret void

13:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr [200 x i8], ptr %15, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %38, label %13, label %._crit_edge, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel12resolveNamesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %3 = load i8, ptr %2, align 2, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel20allowsNameResolutionEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca %class.QList.2, align 8
  %26 = alloca %class.QList.2, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QList.2, align 8
  %34 = alloca %class.QList.2, align 8
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
  %46 = alloca %class.QList.2, align 8
  %47 = alloca %class.QList.2, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %675, label %56

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %424

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 3, ptr nonnull @.str.1)
          to label %67 unwind label %426

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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %75 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit103 unwind label %428

_ZN5QListI7QStringElsEOS0_.exit103:               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 4, ptr nonnull @.str.2)
          to label %76 unwind label %430

76:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit103
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %84 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit105 unwind label %432

_ZN5QListI7QStringElsEOS0_.exit105:               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 3, ptr nonnull @.str.3)
          to label %85 unwind label %434

85:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit105
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %93 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit107 unwind label %436

_ZN5QListI7QStringElsEOS0_.exit107:               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 2, ptr nonnull @.str.4)
          to label %94 unwind label %438

94:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %102 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit109 unwind label %440

_ZN5QListI7QStringElsEOS0_.exit109:               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 4, ptr nonnull @.str.5)
          to label %103 unwind label %442

103:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit109
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %111 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit111 unwind label %444

_ZN5QListI7QStringElsEOS0_.exit111:               ; preds = %103
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

118:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit111
  %119 = atomicrmw add ptr %112, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit111, %118
  %120 = load ptr, ptr %32, align 8
  %.not.i.i.i112 = icmp eq ptr %120, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i, label %122, label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %123 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %124 = load ptr, ptr %31, align 8
  %.not.i.i.i113 = icmp eq ptr %124, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %125, 1
  br i1 %.not.i.i115, label %126, label %_ZN7QStringD2Ev.exit116

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %127 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %128 = load ptr, ptr %30, align 8
  %.not.i.i.i117 = icmp eq ptr %128, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %129, 1
  br i1 %.not.i.i119, label %130, label %_ZN7QStringD2Ev.exit120

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %131 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %132 = load ptr, ptr %29, align 8
  %.not.i.i.i121 = icmp eq ptr %132, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %133, 1
  br i1 %.not.i.i123, label %134, label %_ZN7QStringD2Ev.exit124

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %135 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %136 = load ptr, ptr %28, align 8
  %.not.i.i.i125 = icmp eq ptr %136, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %137, 1
  br i1 %.not.i.i127, label %138, label %_ZN7QStringD2Ev.exit128

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %139 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %140 = load ptr, ptr %27, align 8
  %.not.i.i.i129 = icmp eq ptr %140, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %141, 1
  br i1 %.not.i.i131, label %142, label %_ZN7QStringD2Ev.exit132

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %143 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %144 = load ptr, ptr %26, align 8
  %.not.i.i.i133 = icmp eq ptr %144, null
  br i1 %.not.i.i.i133, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit132
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %145, 1
  br i1 %.not.i.i134, label %146, label %_ZN5QListI7QStringED2Ev.exit

146:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %147 = load ptr, ptr %114, align 8
  %148 = load i64, ptr %65, align 8
  %.idx.i.i.i = mul i64 %148, 24
  %149 = getelementptr i8, ptr %147, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %154 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %154, %149
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %146
  %155 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 4, ptr nonnull @.str.6)
          to label %156 unwind label %475

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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %165 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %165, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit136 unwind label %477

_ZN5QListI7QStringElsEOS0_.exit136:               ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 2, ptr nonnull @.str.7)
          to label %166 unwind label %479

166:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit136
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %174 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit138 unwind label %481

_ZN5QListI7QStringElsEOS0_.exit138:               ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.8)
          to label %175 unwind label %483

175:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit138
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %183 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %183, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit140 unwind label %485

_ZN5QListI7QStringElsEOS0_.exit140:               ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 4, ptr nonnull @.str.9)
          to label %184 unwind label %487

184:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit142 unwind label %489

_ZN5QListI7QStringElsEOS0_.exit142:               ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.10)
          to label %193 unwind label %491

193:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit142
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %201 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %201, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit144 unwind label %493

_ZN5QListI7QStringElsEOS0_.exit144:               ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 3, ptr nonnull @.str.11)
          to label %202 unwind label %495

202:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %210 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit146 unwind label %497

_ZN5QListI7QStringElsEOS0_.exit146:               ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 4, ptr nonnull @.str.12)
          to label %211 unwind label %499

211:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit146
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %219, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit148 unwind label %501

_ZN5QListI7QStringElsEOS0_.exit148:               ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.13)
          to label %220 unwind label %503

220:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %228, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit150 unwind label %505

_ZN5QListI7QStringElsEOS0_.exit150:               ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.3)
          to label %229 unwind label %507

229:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit150
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %237 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN5QListI7QStringElsEOS0_.exit152 unwind label %509

_ZN5QListI7QStringElsEOS0_.exit152:               ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 3, ptr nonnull @.str.14)
          to label %238 unwind label %511

238:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit152
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %246 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %246, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN5QListI7QStringElsEOS0_.exit154 unwind label %513

_ZN5QListI7QStringElsEOS0_.exit154:               ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 3, ptr nonnull @.str.15)
          to label %247 unwind label %515

247:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit154
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %255 = load i64, ptr %164, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, i64 noundef %255, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN5QListI7QStringElsEOS0_.exit156 unwind label %517

_ZN5QListI7QStringElsEOS0_.exit156:               ; preds = %247
  %256 = load ptr, ptr %34, align 8
  store ptr %256, ptr %33, align 8
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %257, align 8
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %261 = load i64, ptr %164, align 8
  store i64 %261, ptr %260, align 8
  %.not.i.i.i157 = icmp eq ptr %256, null
  br i1 %.not.i.i.i157, label %_ZN5QListI7QStringEC2ERKS1_.exit158, label %262

262:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit156
  %263 = atomicrmw add ptr %256, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit158

_ZN5QListI7QStringEC2ERKS1_.exit158:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit156, %262
  %264 = load ptr, ptr %45, align 8
  %.not.i.i.i159 = icmp eq ptr %264, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit158
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %265, 1
  br i1 %.not.i.i161, label %266, label %_ZN7QStringD2Ev.exit162

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %267 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %268 = load ptr, ptr %44, align 8
  %.not.i.i.i163 = icmp eq ptr %268, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %269, 1
  br i1 %.not.i.i165, label %270, label %_ZN7QStringD2Ev.exit166

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %271 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %272 = load ptr, ptr %43, align 8
  %.not.i.i.i167 = icmp eq ptr %272, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %273, 1
  br i1 %.not.i.i169, label %274, label %_ZN7QStringD2Ev.exit170

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %275 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %276 = load ptr, ptr %42, align 8
  %.not.i.i.i171 = icmp eq ptr %276, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %277, 1
  br i1 %.not.i.i173, label %278, label %_ZN7QStringD2Ev.exit174

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %279 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %280 = load ptr, ptr %41, align 8
  %.not.i.i.i175 = icmp eq ptr %280, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %281, 1
  br i1 %.not.i.i177, label %282, label %_ZN7QStringD2Ev.exit178

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %283 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %284 = load ptr, ptr %40, align 8
  %.not.i.i.i179 = icmp eq ptr %284, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %285, 1
  br i1 %.not.i.i181, label %286, label %_ZN7QStringD2Ev.exit182

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %287 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %_ZN7QStringD2Ev.exit178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %288 = load ptr, ptr %39, align 8
  %.not.i.i.i183 = icmp eq ptr %288, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %289, 1
  br i1 %.not.i.i185, label %290, label %_ZN7QStringD2Ev.exit186

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %291 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %_ZN7QStringD2Ev.exit182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %292 = load ptr, ptr %38, align 8
  %.not.i.i.i187 = icmp eq ptr %292, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %_ZN7QStringD2Ev.exit186
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %293, 1
  br i1 %.not.i.i189, label %294, label %_ZN7QStringD2Ev.exit190

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %295 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %_ZN7QStringD2Ev.exit186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %296 = load ptr, ptr %37, align 8
  %.not.i.i.i191 = icmp eq ptr %296, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %297, 1
  br i1 %.not.i.i193, label %298, label %_ZN7QStringD2Ev.exit194

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %299 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringD2Ev.exit190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %300 = load ptr, ptr %36, align 8
  %.not.i.i.i195 = icmp eq ptr %300, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %301, 1
  br i1 %.not.i.i197, label %302, label %_ZN7QStringD2Ev.exit198

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %303 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %304 = load ptr, ptr %35, align 8
  %.not.i.i.i199 = icmp eq ptr %304, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %305, 1
  br i1 %.not.i.i201, label %306, label %_ZN7QStringD2Ev.exit202

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %307 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %308 = load ptr, ptr %34, align 8
  %.not.i.i.i203 = icmp eq ptr %308, null
  br i1 %.not.i.i.i203, label %_ZN5QListI7QStringED2Ev.exit216, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i204

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i204: ; preds = %_ZN7QStringD2Ev.exit202
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %309, 1
  br i1 %.not.i.i205, label %310, label %_ZN5QListI7QStringED2Ev.exit216

310:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i204
  %311 = load ptr, ptr %258, align 8
  %312 = load i64, ptr %164, align 8
  %.idx.i.i.i206 = mul i64 %312, 24
  %313 = getelementptr i8, ptr %311, i64 %.idx.i.i.i206
  %.not4.i.i.i.i.i.i207 = icmp eq i64 %.idx.i.i.i206, 0
  br i1 %.not4.i.i.i.i.i.i207, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i215, label %.lr.ph.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i208:                            ; preds = %310, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i213
  %.05.i.i.i.i.i.i209 = phi ptr [ %318, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i213 ], [ %311, %310 ]
  %314 = load ptr, ptr %.05.i.i.i.i.i.i209, align 8
  %.not.i.i.i.i.i.i.i.i.i.i210 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i210, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i.i.i208
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i212 = icmp eq i32 %315, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i212, label %316, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i213

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i211
  %317 = load ptr, ptr %.05.i.i.i.i.i.i209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i213

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i213:  ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i211, %.lr.ph.i.i.i.i.i.i208
  %318 = getelementptr i8, ptr %.05.i.i.i.i.i.i209, i64 24
  %.not.i.i.i.i.i.i214 = icmp eq ptr %318, %313
  br i1 %.not.i.i.i.i.i.i214, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i215, label %.lr.ph.i.i.i.i.i.i208, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i215: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i213, %310
  %319 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit216

_ZN5QListI7QStringED2Ev.exit216:                  ; preds = %_ZN7QStringD2Ev.exit202, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i204, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.6)
          to label %320 unwind label %573

320:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %329 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef %329, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN5QListI7QStringElsEOS0_.exit218 unwind label %575

_ZN5QListI7QStringElsEOS0_.exit218:               ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.10)
          to label %330 unwind label %577

330:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit218
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef %338, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN5QListI7QStringElsEOS0_.exit220 unwind label %579

_ZN5QListI7QStringElsEOS0_.exit220:               ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.13)
          to label %339 unwind label %581

339:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit220
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %347 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef %347, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN5QListI7QStringElsEOS0_.exit222 unwind label %583

_ZN5QListI7QStringElsEOS0_.exit222:               ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 3, ptr nonnull @.str.14)
          to label %348 unwind label %585

348:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit222
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %356 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef %356, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN5QListI7QStringElsEOS0_.exit224 unwind label %587

_ZN5QListI7QStringElsEOS0_.exit224:               ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.15)
          to label %357 unwind label %589

357:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit224
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %365 = load i64, ptr %328, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47, i64 noundef %365, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN5QListI7QStringElsEOS0_.exit226 unwind label %591

_ZN5QListI7QStringElsEOS0_.exit226:               ; preds = %357
  %366 = load ptr, ptr %47, align 8
  store ptr %366, ptr %46, align 8
  %367 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %371 = load i64, ptr %328, align 8
  store i64 %371, ptr %370, align 8
  %.not.i.i.i227 = icmp eq ptr %366, null
  br i1 %.not.i.i.i227, label %_ZN5QListI7QStringEC2ERKS1_.exit228, label %372

372:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit226
  %373 = atomicrmw add ptr %366, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit228

_ZN5QListI7QStringEC2ERKS1_.exit228:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit226, %372
  %374 = load ptr, ptr %52, align 8
  %.not.i.i.i229 = icmp eq ptr %374, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit228
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %375, 1
  br i1 %.not.i.i231, label %376, label %_ZN7QStringD2Ev.exit232

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %377 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %378 = load ptr, ptr %51, align 8
  %.not.i.i.i233 = icmp eq ptr %378, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit232
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %379, 1
  br i1 %.not.i.i235, label %380, label %_ZN7QStringD2Ev.exit236

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %381 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZN7QStringD2Ev.exit232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %382 = load ptr, ptr %50, align 8
  %.not.i.i.i237 = icmp eq ptr %382, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %383, 1
  br i1 %.not.i.i239, label %384, label %_ZN7QStringD2Ev.exit240

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %385 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %386 = load ptr, ptr %49, align 8
  %.not.i.i.i241 = icmp eq ptr %386, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %387, 1
  br i1 %.not.i.i243, label %388, label %_ZN7QStringD2Ev.exit244

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %389 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %390 = load ptr, ptr %48, align 8
  %.not.i.i.i245 = icmp eq ptr %390, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringD2Ev.exit244
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %391, 1
  br i1 %.not.i.i247, label %392, label %_ZN7QStringD2Ev.exit248

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %393 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %394 = load ptr, ptr %47, align 8
  %.not.i.i.i249 = icmp eq ptr %394, null
  br i1 %.not.i.i.i249, label %_ZN5QListI7QStringED2Ev.exit262, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i250

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i250: ; preds = %_ZN7QStringD2Ev.exit248
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %395, 1
  br i1 %.not.i.i251, label %396, label %_ZN5QListI7QStringED2Ev.exit262

396:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i250
  %397 = load ptr, ptr %368, align 8
  %398 = load i64, ptr %328, align 8
  %.idx.i.i.i252 = mul i64 %398, 24
  %399 = getelementptr i8, ptr %397, i64 %.idx.i.i.i252
  %.not4.i.i.i.i.i.i253 = icmp eq i64 %.idx.i.i.i252, 0
  br i1 %.not4.i.i.i.i.i.i253, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i261, label %.lr.ph.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i254:                            ; preds = %396, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i259
  %.05.i.i.i.i.i.i255 = phi ptr [ %404, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i259 ], [ %397, %396 ]
  %400 = load ptr, ptr %.05.i.i.i.i.i.i255, align 8
  %.not.i.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i256, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i257: ; preds = %.lr.ph.i.i.i.i.i.i254
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i258 = icmp eq i32 %401, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i258, label %402, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i259

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i257
  %403 = load ptr, ptr %.05.i.i.i.i.i.i255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i259

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i259:  ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i257, %.lr.ph.i.i.i.i.i.i254
  %404 = getelementptr i8, ptr %.05.i.i.i.i.i.i255, i64 24
  %.not.i.i.i.i.i.i260 = icmp eq ptr %404, %399
  br i1 %.not.i.i.i.i.i.i260, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i261, label %.lr.ph.i.i.i.i.i.i254, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i261: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i259, %396
  %405 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit262

_ZN5QListI7QStringED2Ev.exit262:                  ; preds = %_ZN7QStringD2Ev.exit248, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i250, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %406 = load i32, ptr %53, align 4
  %407 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %406)
          to label %408 unwind label %617

408:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i263 = icmp eq ptr %407, null
  br i1 %.not.i.i263, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %408
  %409 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %407) #29
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %408
  %.sink5.i.i = phi i64 [ %409, %.split.i.i ], [ 0, %408 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %407)
          to label %410 unwind label %617

410:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %415 = load i64, ptr %414, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %416 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %25, i64 %415, ptr %413, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %417

417:                                              ; preds = %410
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #30
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %410
  %420 = load i8, ptr @gbl_resolv_flags, align 1, !range !6
  %421 = trunc nuw i8 %420 to i1
  %or.cond = select i1 %416, i1 %421, i1 false
  br i1 %or.cond, label %633, label %619

422:                                              ; preds = %56
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit288

424:                                              ; preds = %57
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %470

426:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

428:                                              ; preds = %67
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %465

430:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit103
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit280

432:                                              ; preds = %76
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %460

434:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit105
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit276

436:                                              ; preds = %85
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %455

438:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit107
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit272

440:                                              ; preds = %94
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %450

442:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit109
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

444:                                              ; preds = %103
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %32, align 8
  %.not.i.i.i265 = icmp eq ptr %446, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %447, 1
  br i1 %.not.i.i267, label %448, label %_ZN7QStringD2Ev.exit268

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %449 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %444, %442
  %.pn = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %450

450:                                              ; preds = %_ZN7QStringD2Ev.exit268, %440
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit268 ], [ %441, %440 ]
  %451 = load ptr, ptr %31, align 8
  %.not.i.i.i269 = icmp eq ptr %451, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %450
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %452, 1
  br i1 %.not.i.i271, label %453, label %_ZN7QStringD2Ev.exit272

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %454 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %450, %438
  %.pn.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn.pn, %450 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %.pn.pn, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %455

455:                                              ; preds = %_ZN7QStringD2Ev.exit272, %436
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit272 ], [ %437, %436 ]
  %456 = load ptr, ptr %30, align 8
  %.not.i.i.i273 = icmp eq ptr %456, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %455
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %457, 1
  br i1 %.not.i.i275, label %458, label %_ZN7QStringD2Ev.exit276

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %459 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %455, %434
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn.pn.pn.pn, %455 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %.pn.pn.pn.pn, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %460

460:                                              ; preds = %_ZN7QStringD2Ev.exit276, %432
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit276 ], [ %433, %432 ]
  %461 = load ptr, ptr %29, align 8
  %.not.i.i.i277 = icmp eq ptr %461, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %460
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %462, 1
  br i1 %.not.i.i279, label %463, label %_ZN7QStringD2Ev.exit280

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %464 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %460, %430
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn.pn.pn.pn.pn.pn, %460 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %.pn.pn.pn.pn.pn.pn, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %465

465:                                              ; preds = %_ZN7QStringD2Ev.exit280, %428
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit280 ], [ %429, %428 ]
  %466 = load ptr, ptr %28, align 8
  %.not.i.i.i281 = icmp eq ptr %466, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %465
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %467, 1
  br i1 %.not.i.i283, label %468, label %_ZN7QStringD2Ev.exit284

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %469 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %465, %426
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %465 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %470

470:                                              ; preds = %_ZN7QStringD2Ev.exit284, %424
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit284 ], [ %425, %424 ]
  %471 = load ptr, ptr %27, align 8
  %.not.i.i.i285 = icmp eq ptr %471, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %470
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %472, 1
  br i1 %.not.i.i287, label %473, label %_ZN7QStringD2Ev.exit288

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %474 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %470, %422
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %470 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %674

475:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit332

477:                                              ; preds = %156
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %568

479:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit136
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit328

481:                                              ; preds = %166
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %563

483:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit138
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit324

485:                                              ; preds = %175
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %558

487:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit140
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit320

489:                                              ; preds = %184
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %553

491:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit142
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit316

493:                                              ; preds = %193
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %548

495:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit144
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit312

497:                                              ; preds = %202
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %543

499:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit146
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit308

501:                                              ; preds = %211
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %538

503:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit148
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit304

505:                                              ; preds = %220
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %533

507:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit150
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit300

509:                                              ; preds = %229
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %528

511:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit152
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit296

513:                                              ; preds = %238
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit154
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit292

517:                                              ; preds = %247
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %45, align 8
  %.not.i.i.i289 = icmp eq ptr %519, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %517
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %520, 1
  br i1 %.not.i.i291, label %521, label %_ZN7QStringD2Ev.exit292

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %522 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %517, %515
  %.pn66 = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %518, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %523

523:                                              ; preds = %_ZN7QStringD2Ev.exit292, %513
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZN7QStringD2Ev.exit292 ], [ %514, %513 ]
  %524 = load ptr, ptr %44, align 8
  %.not.i.i.i293 = icmp eq ptr %524, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %523
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %525, 1
  br i1 %.not.i.i295, label %526, label %_ZN7QStringD2Ev.exit296

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %527 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %523, %511
  %.pn66.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn66.pn, %523 ], [ %.pn66.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %.pn66.pn, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %528

528:                                              ; preds = %_ZN7QStringD2Ev.exit296, %509
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %_ZN7QStringD2Ev.exit296 ], [ %510, %509 ]
  %529 = load ptr, ptr %43, align 8
  %.not.i.i.i297 = icmp eq ptr %529, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %528
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %530, 1
  br i1 %.not.i.i299, label %531, label %_ZN7QStringD2Ev.exit300

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %532 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %528, %507
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn66.pn.pn.pn, %528 ], [ %.pn66.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %.pn66.pn.pn.pn, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %533

533:                                              ; preds = %_ZN7QStringD2Ev.exit300, %505
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit300 ], [ %506, %505 ]
  %534 = load ptr, ptr %42, align 8
  %.not.i.i.i301 = icmp eq ptr %534, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %533
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %535, 1
  br i1 %.not.i.i303, label %536, label %_ZN7QStringD2Ev.exit304

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %537 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %533, %503
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn66.pn.pn.pn.pn.pn, %533 ], [ %.pn66.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %.pn66.pn.pn.pn.pn.pn, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %538

538:                                              ; preds = %_ZN7QStringD2Ev.exit304, %501
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit304 ], [ %502, %501 ]
  %539 = load ptr, ptr %41, align 8
  %.not.i.i.i305 = icmp eq ptr %539, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %538
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %540, 1
  br i1 %.not.i.i307, label %541, label %_ZN7QStringD2Ev.exit308

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %542 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %538, %499
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %543

543:                                              ; preds = %_ZN7QStringD2Ev.exit308, %497
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit308 ], [ %498, %497 ]
  %544 = load ptr, ptr %40, align 8
  %.not.i.i.i309 = icmp eq ptr %544, null
  br i1 %.not.i.i.i309, label %_ZN7QStringD2Ev.exit312, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %545, 1
  br i1 %.not.i.i311, label %546, label %_ZN7QStringD2Ev.exit312

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %547 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %543, %495
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %543 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %548

548:                                              ; preds = %_ZN7QStringD2Ev.exit312, %493
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit312 ], [ %494, %493 ]
  %549 = load ptr, ptr %39, align 8
  %.not.i.i.i313 = icmp eq ptr %549, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %548
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %550, 1
  br i1 %.not.i.i315, label %551, label %_ZN7QStringD2Ev.exit316

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  %552 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %548, %491
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %548 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %553

553:                                              ; preds = %_ZN7QStringD2Ev.exit316, %489
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit316 ], [ %490, %489 ]
  %554 = load ptr, ptr %38, align 8
  %.not.i.i.i317 = icmp eq ptr %554, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %553
  %555 = atomicrmw sub ptr %554, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %555, 1
  br i1 %.not.i.i319, label %556, label %_ZN7QStringD2Ev.exit320

556:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %557 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %557, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %556, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %553, %487
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %553 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %558

558:                                              ; preds = %_ZN7QStringD2Ev.exit320, %485
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit320 ], [ %486, %485 ]
  %559 = load ptr, ptr %37, align 8
  %.not.i.i.i321 = icmp eq ptr %559, null
  br i1 %.not.i.i.i321, label %_ZN7QStringD2Ev.exit324, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322:   ; preds = %558
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i323 = icmp eq i32 %560, 1
  br i1 %.not.i.i323, label %561, label %_ZN7QStringD2Ev.exit324

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322
  %562 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322, %558, %483
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %558 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i322 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %563

563:                                              ; preds = %_ZN7QStringD2Ev.exit324, %481
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit324 ], [ %482, %481 ]
  %564 = load ptr, ptr %36, align 8
  %.not.i.i.i325 = icmp eq ptr %564, null
  br i1 %.not.i.i.i325, label %_ZN7QStringD2Ev.exit328, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326:   ; preds = %563
  %565 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i327 = icmp eq i32 %565, 1
  br i1 %.not.i.i327, label %566, label %_ZN7QStringD2Ev.exit328

566:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326
  %567 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit328

_ZN7QStringD2Ev.exit328:                          ; preds = %566, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326, %563, %479
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %563 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i326 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %568

568:                                              ; preds = %_ZN7QStringD2Ev.exit328, %477
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit328 ], [ %478, %477 ]
  %569 = load ptr, ptr %35, align 8
  %.not.i.i.i329 = icmp eq ptr %569, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %568
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %570, 1
  br i1 %.not.i.i331, label %571, label %_ZN7QStringD2Ev.exit332

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %572 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %568, %475
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %568 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %673

573:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit216
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit352

575:                                              ; preds = %320
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %612

577:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit218
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit348

579:                                              ; preds = %330
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %607

581:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit220
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

583:                                              ; preds = %339
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %602

585:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit222
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit340

587:                                              ; preds = %348
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %597

589:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit224
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit336

591:                                              ; preds = %357
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %52, align 8
  %.not.i.i.i333 = icmp eq ptr %593, null
  br i1 %.not.i.i.i333, label %_ZN7QStringD2Ev.exit336, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %591
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %594, 1
  br i1 %.not.i.i335, label %595, label %_ZN7QStringD2Ev.exit336

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %596 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %591, %589
  %.pn88 = phi { ptr, i32 } [ %590, %589 ], [ %592, %591 ], [ %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334 ], [ %592, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %597

597:                                              ; preds = %_ZN7QStringD2Ev.exit336, %587
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZN7QStringD2Ev.exit336 ], [ %588, %587 ]
  %598 = load ptr, ptr %51, align 8
  %.not.i.i.i337 = icmp eq ptr %598, null
  br i1 %.not.i.i.i337, label %_ZN7QStringD2Ev.exit340, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338:   ; preds = %597
  %599 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i339 = icmp eq i32 %599, 1
  br i1 %.not.i.i339, label %600, label %_ZN7QStringD2Ev.exit340

600:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338
  %601 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %601, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338, %597, %585
  %.pn88.pn.pn = phi { ptr, i32 } [ %586, %585 ], [ %.pn88.pn, %597 ], [ %.pn88.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i338 ], [ %.pn88.pn, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %602

602:                                              ; preds = %_ZN7QStringD2Ev.exit340, %583
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %_ZN7QStringD2Ev.exit340 ], [ %584, %583 ]
  %603 = load ptr, ptr %50, align 8
  %.not.i.i.i341 = icmp eq ptr %603, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %602
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %604, 1
  br i1 %.not.i.i343, label %605, label %_ZN7QStringD2Ev.exit344

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %606 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %602, %581
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn88.pn.pn.pn, %602 ], [ %.pn88.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %.pn88.pn.pn.pn, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %607

607:                                              ; preds = %_ZN7QStringD2Ev.exit344, %579
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit344 ], [ %580, %579 ]
  %608 = load ptr, ptr %49, align 8
  %.not.i.i.i345 = icmp eq ptr %608, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit348, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %607
  %609 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %609, 1
  br i1 %.not.i.i347, label %610, label %_ZN7QStringD2Ev.exit348

610:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %611 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %611, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit348

_ZN7QStringD2Ev.exit348:                          ; preds = %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %607, %577
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn88.pn.pn.pn.pn.pn, %607 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %.pn88.pn.pn.pn.pn.pn, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %612

612:                                              ; preds = %_ZN7QStringD2Ev.exit348, %575
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit348 ], [ %576, %575 ]
  %613 = load ptr, ptr %48, align 8
  %.not.i.i.i349 = icmp eq ptr %613, null
  br i1 %.not.i.i.i349, label %_ZN7QStringD2Ev.exit352, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350:   ; preds = %612
  %614 = atomicrmw sub ptr %613, i32 1 seq_cst, align 4
  %.not.i.i351 = icmp eq i32 %614, 1
  br i1 %.not.i.i351, label %615, label %_ZN7QStringD2Ev.exit352

615:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350
  %616 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %616, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit352

_ZN7QStringD2Ev.exit352:                          ; preds = %615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350, %612, %573
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %612 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i350 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %672

617:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN5QListI7QStringED2Ev.exit262
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %46) #29
  br label %672

619:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %620 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %33, i64 %415, ptr %413, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit353 unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #30
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit353: ; preds = %619
  %624 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !6
  %625 = trunc nuw i8 %624 to i1
  %or.cond3 = select i1 %620, i1 %625, i1 false
  br i1 %or.cond3, label %633, label %626

626:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit353
  %627 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable_or_null(1) %46, i64 %415, ptr %413, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit354 unwind label %628

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #30
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit354: ; preds = %626
  %631 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !6
  %632 = trunc nuw i8 %631 to i1
  %or.cond5 = select i1 %627, i1 %632, i1 false
  br label %633

633:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit354, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit353, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %.154 = phi i1 [ true, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit353 ], [ true, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit ], [ %or.cond5, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit354 ]
  %.not.i.i.i355 = icmp eq ptr %411, null
  br i1 %.not.i.i.i355, label %_ZN7QStringD2Ev.exit358, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %633
  %634 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %634, 1
  br i1 %.not.i.i357, label %635, label %_ZN7QStringD2Ev.exit358

635:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %411, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit358

_ZN7QStringD2Ev.exit358:                          ; preds = %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %635
  %636 = load ptr, ptr %46, align 8
  %.not.i.i.i359 = icmp eq ptr %636, null
  br i1 %.not.i.i.i359, label %_ZN5QListI7QStringED2Ev.exit372, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i360

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i360: ; preds = %_ZN7QStringD2Ev.exit358
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %637, 1
  br i1 %.not.i.i361, label %638, label %_ZN5QListI7QStringED2Ev.exit372

638:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i360
  %639 = load ptr, ptr %367, align 8
  %640 = load i64, ptr %370, align 8
  %.idx.i.i.i362 = mul i64 %640, 24
  %641 = getelementptr i8, ptr %639, i64 %.idx.i.i.i362
  %.not4.i.i.i.i.i.i363 = icmp eq i64 %.idx.i.i.i362, 0
  br i1 %.not4.i.i.i.i.i.i363, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i371, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %638, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i369
  %.05.i.i.i.i.i.i365 = phi ptr [ %646, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i369 ], [ %639, %638 ]
  %642 = load ptr, ptr %.05.i.i.i.i.i.i365, align 8
  %.not.i.i.i.i.i.i.i.i.i.i366 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i366, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i369, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i.i.i364
  %643 = atomicrmw sub ptr %642, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i368 = icmp eq i32 %643, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i368, label %644, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i369

644:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i367
  %645 = load ptr, ptr %.05.i.i.i.i.i.i365, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %645, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i369

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i369:  ; preds = %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i367, %.lr.ph.i.i.i.i.i.i364
  %646 = getelementptr i8, ptr %.05.i.i.i.i.i.i365, i64 24
  %.not.i.i.i.i.i.i370 = icmp eq ptr %646, %641
  br i1 %.not.i.i.i.i.i.i370, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i371, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i371: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i369, %638
  %647 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit372

_ZN5QListI7QStringED2Ev.exit372:                  ; preds = %_ZN7QStringD2Ev.exit358, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i360, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %648 = load ptr, ptr %33, align 8
  %.not.i.i.i373 = icmp eq ptr %648, null
  br i1 %.not.i.i.i373, label %_ZN5QListI7QStringED2Ev.exit386, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i374

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i374: ; preds = %_ZN5QListI7QStringED2Ev.exit372
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i375 = icmp eq i32 %649, 1
  br i1 %.not.i.i375, label %650, label %_ZN5QListI7QStringED2Ev.exit386

650:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i374
  %651 = load ptr, ptr %257, align 8
  %652 = load i64, ptr %260, align 8
  %.idx.i.i.i376 = mul i64 %652, 24
  %653 = getelementptr i8, ptr %651, i64 %.idx.i.i.i376
  %.not4.i.i.i.i.i.i377 = icmp eq i64 %.idx.i.i.i376, 0
  br i1 %.not4.i.i.i.i.i.i377, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i385, label %.lr.ph.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i378:                            ; preds = %650, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i383
  %.05.i.i.i.i.i.i379 = phi ptr [ %658, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i383 ], [ %651, %650 ]
  %654 = load ptr, ptr %.05.i.i.i.i.i.i379, align 8
  %.not.i.i.i.i.i.i.i.i.i.i380 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i380, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i381: ; preds = %.lr.ph.i.i.i.i.i.i378
  %655 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i382 = icmp eq i32 %655, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i382, label %656, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i383

656:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i381
  %657 = load ptr, ptr %.05.i.i.i.i.i.i379, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %657, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i383

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i383:  ; preds = %656, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i381, %.lr.ph.i.i.i.i.i.i378
  %658 = getelementptr i8, ptr %.05.i.i.i.i.i.i379, i64 24
  %.not.i.i.i.i.i.i384 = icmp eq ptr %658, %653
  br i1 %.not.i.i.i.i.i.i384, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i385, label %.lr.ph.i.i.i.i.i.i378, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i385: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i383, %650
  %659 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %659, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit386

_ZN5QListI7QStringED2Ev.exit386:                  ; preds = %_ZN5QListI7QStringED2Ev.exit372, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i374, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %660 = load ptr, ptr %25, align 8
  %.not.i.i.i387 = icmp eq ptr %660, null
  br i1 %.not.i.i.i387, label %_ZN5QListI7QStringED2Ev.exit400, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i388

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i388: ; preds = %_ZN5QListI7QStringED2Ev.exit386
  %661 = atomicrmw sub ptr %660, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %661, 1
  br i1 %.not.i.i389, label %662, label %_ZN5QListI7QStringED2Ev.exit400

662:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i388
  %663 = load ptr, ptr %113, align 8
  %664 = load i64, ptr %116, align 8
  %.idx.i.i.i390 = mul i64 %664, 24
  %665 = getelementptr i8, ptr %663, i64 %.idx.i.i.i390
  %.not4.i.i.i.i.i.i391 = icmp eq i64 %.idx.i.i.i390, 0
  br i1 %.not4.i.i.i.i.i.i391, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i399, label %.lr.ph.i.i.i.i.i.i392

.lr.ph.i.i.i.i.i.i392:                            ; preds = %662, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i397
  %.05.i.i.i.i.i.i393 = phi ptr [ %670, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i397 ], [ %663, %662 ]
  %666 = load ptr, ptr %.05.i.i.i.i.i.i393, align 8
  %.not.i.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i394, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i397, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i395: ; preds = %.lr.ph.i.i.i.i.i.i392
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i396 = icmp eq i32 %667, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i396, label %668, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i397

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i395
  %669 = load ptr, ptr %.05.i.i.i.i.i.i393, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i397

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i397:  ; preds = %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i395, %.lr.ph.i.i.i.i.i.i392
  %670 = getelementptr i8, ptr %.05.i.i.i.i.i.i393, i64 24
  %.not.i.i.i.i.i.i398 = icmp eq ptr %670, %665
  br i1 %.not.i.i.i.i.i.i398, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i399, label %.lr.ph.i.i.i.i.i.i392, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i399: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i397, %662
  %671 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %671, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit400

_ZN5QListI7QStringED2Ev.exit400:                  ; preds = %_ZN5QListI7QStringED2Ev.exit386, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i388, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %675

672:                                              ; preds = %617, %_ZN7QStringD2Ev.exit352
  %.pn98 = phi { ptr, i32 } [ %618, %617 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33) #29
  br label %673

673:                                              ; preds = %672, %_ZN7QStringD2Ev.exit332
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %672 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25) #29
  br label %674

674:                                              ; preds = %673, %_ZN7QStringD2Ev.exit288
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %673 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn98.pn.pn

675:                                              ; preds = %1, %_ZN5QListI7QStringED2Ev.exit400
  %.053 = phi i1 [ %.154, %_ZN5QListI7QStringED2Ev.exit400 ], [ false, %1 ]
  ret i1 %.053
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13ATapDataModel9setFilterE7QString(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %1) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %16, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8)
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
  br i1 %.not24, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %22, 1
  br i1 %.not.i.i19, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %19, %_ZN10QByteArrayD2Ev.exit
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge18, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8
  %.not14 = icmp eq i64 %27, 0
  br i1 %.not14, label %39, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN13ATapDataModel10disableTapEv.exit, label %31

31:                                               ; preds = %28
  call void @remove_tap_listener(ptr noundef nonnull %10)
  br label %_ZN13ATapDataModel10disableTapEv.exit

_ZN13ATapDataModel10disableTapEv.exit:            ; preds = %28, %31
  store i8 1, ptr %4, align 1
  call void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext false)
  br label %39

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not24, label %.critedge16, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %35, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %36, 1
  br i1 %.not.i.i22, label %37, label %_ZN10QByteArrayD2Ev.exit23

37:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %38 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %34, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge16

.critedge16:                                      ; preds = %32, %_ZN10QByteArrayD2Ev.exit23
  resume { ptr, i32 } %33

39:                                               ; preds = %25, %_ZN13ATapDataModel10disableTapEv.exit
  %40 = call ptr @g_string_free(ptr noundef nonnull %18, i32 noundef 1)
  br label %.critedge18

.critedge18:                                      ; preds = %39, %.critedge, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @set_tap_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK13ATapDataModel6filterEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13ATapDataModel9modelTypeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %_ZNK13ATapDataModel13registerTableEv.exit

5:                                                ; preds = %1
  %6 = tail call ptr @get_conversation_by_proto_id(i32 noundef %3)
  br label %_ZNK13ATapDataModel13registerTableEv.exit

_ZNK13ATapDataModel13registerTableEv.exit:        ; preds = %1, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %7 = tail call zeroext i1 @get_conversation_hide_ports(ptr noundef %.0.i)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_conversation_hide_ports(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK13ATapDataModel15showTotalColumnEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 64
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17EndpointDataModelC2Ei7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN13ATapDataModelC2ENS_13dataModelTypeEi7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV17EndpointDataModel, i64 16), ptr %0, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK17EndpointDataModel11columnCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 align 2 {
  ret i32 10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17EndpointDataModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(120) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %24, align 8
  br label %224

25:                                               ; preds = %5
  switch i32 %4, label %222 [
    i32 0, label %26
    i32 7, label %219
  ]

26:                                               ; preds = %25
  switch i32 %2, label %222 [
    i32 0, label %27
    i32 1, label %39
    i32 2, label %51
    i32 3, label %63
    i32 4, label %75
    i32 5, label %87
    i32 6, label %99
    i32 7, label %111
    i32 8, label %123
    i32 9, label %135
    i32 10, label %147
    i32 11, label %159
    i32 12, label %171
    i32 13, label %183
    i32 14, label %195
    i32 15, label %207
  ]

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %36, 1
  br i1 %.not.i.i11, label %37, label %_ZN7QStringD2Ev.exit12

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %45

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %42, 1
  br i1 %.not.i.i15, label %43, label %_ZN7QStringD2Ev.exit16

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %48, 1
  br i1 %.not.i.i19, label %49, label %_ZN7QStringD2Ev.exit20

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %57

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %54, 1
  br i1 %.not.i.i23, label %55, label %_ZN7QStringD2Ev.exit24

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %60, 1
  br i1 %.not.i.i27, label %61, label %_ZN7QStringD2Ev.exit28

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

63:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %66, 1
  br i1 %.not.i.i31, label %67, label %_ZN7QStringD2Ev.exit32

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

75:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %81

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %77, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %78, 1
  br i1 %.not.i.i39, label %79, label %_ZN7QStringD2Ev.exit40

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %83, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %84, 1
  br i1 %.not.i.i43, label %85, label %_ZN7QStringD2Ev.exit44

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

87:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %88 unwind label %93

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i45 = icmp eq ptr %89, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %90, 1
  br i1 %.not.i.i47, label %91, label %_ZN7QStringD2Ev.exit48

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %224

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %95, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %96, 1
  br i1 %.not.i.i51, label %97, label %_ZN7QStringD2Ev.exit52

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

99:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %100 unwind label %105

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %101, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %102, 1
  br i1 %.not.i.i55, label %103, label %_ZN7QStringD2Ev.exit56

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %104 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %224

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8
  %.not.i.i.i57 = icmp eq ptr %107, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %108, 1
  br i1 %.not.i.i59, label %109, label %_ZN7QStringD2Ev.exit60

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %110 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %225

111:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %112 unwind label %117

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %113, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %114, 1
  br i1 %.not.i.i63, label %115, label %_ZN7QStringD2Ev.exit64

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %116 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %224

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %119, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %120, 1
  br i1 %.not.i.i67, label %121, label %_ZN7QStringD2Ev.exit68

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %122 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

123:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %124 unwind label %129

124:                                              ; preds = %123
  %125 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %125, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %126, 1
  br i1 %.not.i.i71, label %127, label %_ZN7QStringD2Ev.exit72

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %128 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %224

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %131, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %132, 1
  br i1 %.not.i.i75, label %133, label %_ZN7QStringD2Ev.exit76

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %134 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

135:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %136 unwind label %141

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8
  %.not.i.i.i77 = icmp eq ptr %137, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %138, 1
  br i1 %.not.i.i79, label %139, label %_ZN7QStringD2Ev.exit80

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %140 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %224

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %15, align 8
  %.not.i.i.i81 = icmp eq ptr %143, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %144, 1
  br i1 %.not.i.i83, label %145, label %_ZN7QStringD2Ev.exit84

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %146 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

147:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %148 unwind label %153

148:                                              ; preds = %147
  %149 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %149, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %150, 1
  br i1 %.not.i.i87, label %151, label %_ZN7QStringD2Ev.exit88

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %152 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %224

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %155, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %156, 1
  br i1 %.not.i.i91, label %157, label %_ZN7QStringD2Ev.exit92

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %158 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

159:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %160 unwind label %165

160:                                              ; preds = %159
  %161 = load ptr, ptr %17, align 8
  %.not.i.i.i93 = icmp eq ptr %161, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %162, 1
  br i1 %.not.i.i95, label %163, label %_ZN7QStringD2Ev.exit96

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %164 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %224

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %17, align 8
  %.not.i.i.i97 = icmp eq ptr %167, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %168, 1
  br i1 %.not.i.i99, label %169, label %_ZN7QStringD2Ev.exit100

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %170 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %225

171:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %172 unwind label %177

172:                                              ; preds = %171
  %173 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %173, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %174, 1
  br i1 %.not.i.i103, label %175, label %_ZN7QStringD2Ev.exit104

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %176 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %224

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %18, align 8
  %.not.i.i.i105 = icmp eq ptr %179, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %180, 1
  br i1 %.not.i.i107, label %181, label %_ZN7QStringD2Ev.exit108

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %182 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

183:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %184 unwind label %189

184:                                              ; preds = %183
  %185 = load ptr, ptr %19, align 8
  %.not.i.i.i109 = icmp eq ptr %185, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %186, 1
  br i1 %.not.i.i111, label %187, label %_ZN7QStringD2Ev.exit112

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %188 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %224

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %19, align 8
  %.not.i.i.i113 = icmp eq ptr %191, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %192, 1
  br i1 %.not.i.i115, label %193, label %_ZN7QStringD2Ev.exit116

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %194 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %225

195:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %196 unwind label %201

196:                                              ; preds = %195
  %197 = load ptr, ptr %20, align 8
  %.not.i.i.i117 = icmp eq ptr %197, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %198, 1
  br i1 %.not.i.i119, label %199, label %_ZN7QStringD2Ev.exit120

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %200 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %224

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %20, align 8
  %.not.i.i.i121 = icmp eq ptr %203, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %204, 1
  br i1 %.not.i.i123, label %205, label %_ZN7QStringD2Ev.exit124

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %206 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %225

207:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %208 unwind label %213

208:                                              ; preds = %207
  %209 = load ptr, ptr %21, align 8
  %.not.i.i.i125 = icmp eq ptr %209, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %210, 1
  br i1 %.not.i.i127, label %211, label %_ZN7QStringD2Ev.exit128

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %212 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %224

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %21, align 8
  %.not.i.i.i129 = icmp eq ptr %215, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %216, 1
  br i1 %.not.i.i131, label %217, label %_ZN7QStringD2Ev.exit132

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %218 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %225

219:                                              ; preds = %25
  switch i32 %2, label %221 [
    i32 0, label %220
    i32 10, label %220
    i32 11, label %220
    i32 15, label %220
  ]

220:                                              ; preds = %219, %219, %219, %219
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %224

221:                                              ; preds = %219
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %224

222:                                              ; preds = %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %221, %220, %_ZN7QStringD2Ev.exit128, %_ZN7QStringD2Ev.exit120, %_ZN7QStringD2Ev.exit112, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit96, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit80, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit32, %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit, %23
  ret void

225:                                              ; preds = %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit124, %_ZN7QStringD2Ev.exit116, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit100, %_ZN7QStringD2Ev.exit92, %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit68, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit44, %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit28, %_ZN7QStringD2Ev.exit20, %_ZN7QStringD2Ev.exit12
  %.pn = phi { ptr, i32 } [ %34, %_ZN7QStringD2Ev.exit12 ], [ %46, %_ZN7QStringD2Ev.exit20 ], [ %58, %_ZN7QStringD2Ev.exit28 ], [ %70, %_ZN7QStringD2Ev.exit36 ], [ %82, %_ZN7QStringD2Ev.exit44 ], [ %94, %_ZN7QStringD2Ev.exit52 ], [ %106, %_ZN7QStringD2Ev.exit60 ], [ %118, %_ZN7QStringD2Ev.exit68 ], [ %130, %_ZN7QStringD2Ev.exit76 ], [ %142, %_ZN7QStringD2Ev.exit84 ], [ %154, %_ZN7QStringD2Ev.exit92 ], [ %166, %_ZN7QStringD2Ev.exit100 ], [ %178, %_ZN7QStringD2Ev.exit108 ], [ %190, %_ZN7QStringD2Ev.exit116 ], [ %202, %_ZN7QStringD2Ev.exit124 ], [ %214, %_ZN7QStringD2Ev.exit132 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK17EndpointDataModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %class.QList.6, align 8
  %22 = load i32, ptr %2, align 8
  %23 = icmp sgt i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %or.cond = select i1 %23, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %or.cond706 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond706, label %31, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %30, align 8
  br label %.critedge426

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %22 to i64
  %36 = getelementptr [112 x i8], ptr %34, i64 %35
  %37 = icmp eq i32 %3, 0
  switch i32 %3, label %364 [
    i32 257, label %38
    i32 0, label %38
    i32 7, label %328
    i32 256, label %331
    i32 262, label %344
    i32 260, label %355
    i32 263, label %358
  ]

38:                                               ; preds = %31, %31
  switch i32 %25, label %326 [
    i32 0, label %39
    i32 1, label %57
    i32 2, label %78
    i32 3, label %109
    i32 4, label %133
    i32 5, label %169
    i32 6, label %218
    i32 7, label %248
    i32 8, label %266
    i32 9, label %296
    i32 10, label %314
    i32 11, label %316
    i32 12, label %318
    i32 13, label %320
    i32 14, label %322
    i32 15, label %324
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %42 = load i8, ptr %41, align 2, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  %44 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %40, i1 noundef zeroext %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef %44)
  invoke void @wmem_free(ptr noundef null, ptr noundef %44)
          to label %45 unwind label %51

45:                                               ; preds = %39
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %46 unwind label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge426

51:                                               ; preds = %45, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i478 = icmp eq ptr %53, null
  br i1 %.not.i.i.i478, label %_ZN7QStringD2Ev.exit481, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479:   ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i480 = icmp eq i32 %54, 1
  br i1 %.not.i.i480, label %55, label %_ZN7QStringD2Ev.exit481

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479
  %56 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit481

_ZN7QStringD2Ev.exit481:                          ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i479, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge431

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %59 = load i8, ptr %58, align 2, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %36, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef %62)
  invoke void @wmem_free(ptr noundef null, ptr noundef %62)
          to label %63 unwind label %69

63:                                               ; preds = %61
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i482 = icmp eq ptr %65, null
  br i1 %.not.i.i.i482, label %_ZN7QStringD2Ev.exit485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483:   ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i484 = icmp eq i32 %66, 1
  br i1 %.not.i.i484, label %67, label %_ZN7QStringD2Ev.exit485

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit485

_ZN7QStringD2Ev.exit485:                          ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i483, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge426

69:                                               ; preds = %63, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i486 = icmp eq ptr %71, null
  br i1 %.not.i.i.i486, label %_ZN7QStringD2Ev.exit489, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487:   ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i488 = icmp eq i32 %72, 1
  br i1 %.not.i.i488, label %73, label %_ZN7QStringD2Ev.exit489

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit489

_ZN7QStringD2Ev.exit489:                          ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i487, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge431

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %77 = load i32, ptr %76, align 4
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %77)
  br label %.critedge426

78:                                               ; preds = %38
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  br i1 %37, label %84, label %88

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.32, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 3, ptr %86, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %83, i32 noundef 0, i32 noundef 10, i16 32)
          to label %87 unwind label %97

87:                                               ; preds = %84
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.critedge unwind label %99

88:                                               ; preds = %78
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %83)
  br label %.critedge426

.critedge:                                        ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i490 = icmp eq ptr %89, null
  br i1 %.not.i.i.i490, label %_ZN7QStringD2Ev.exit493, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491:   ; preds = %.critedge
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i492 = icmp eq i32 %90, 1
  br i1 %.not.i.i492, label %91, label %_ZN7QStringD2Ev.exit493

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit493

_ZN7QStringD2Ev.exit493:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i491, %91
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i494 = icmp eq ptr %93, null
  br i1 %.not.i.i.i494, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495:   ; preds = %_ZN7QStringD2Ev.exit493
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i496 = icmp eq i32 %94, 1
  br i1 %.not.i.i496, label %95, label %_ZN17QArrayDataPointerIDsED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i495, %_ZN7QStringD2Ev.exit493
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge426

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge428

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8
  %.not.i.i.i499 = icmp eq ptr %101, null
  br i1 %.not.i.i.i499, label %.critedge428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500:   ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i501 = icmp eq i32 %102, 1
  br i1 %.not.i.i501, label %103, label %.critedge428

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500
  %104 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge428

.critedge428:                                     ; preds = %97, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500, %103
  %.pn419.ph = phi { ptr, i32 } [ %100, %103 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500 ], [ %100, %99 ], [ %98, %97 ]
  %105 = load ptr, ptr %8, align 8
  %.not.i.i.i503 = icmp eq ptr %105, null
  br i1 %.not.i.i.i503, label %_ZN17QArrayDataPointerIDsED2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504:   ; preds = %.critedge428
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i505 = icmp eq i32 %106, 1
  br i1 %.not.i.i505, label %107, label %_ZN17QArrayDataPointerIDsED2Ev.exit510

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504
  %108 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit510

_ZN17QArrayDataPointerIDsED2Ev.exit510:           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504, %.critedge428
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge431

109:                                              ; preds = %38
  br i1 %37, label %110, label %116

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %9, i64 noundef %115)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %122 unwind label %127

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %118
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %121)
  br label %.critedge426

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8
  %.not.i.i.i511 = icmp eq ptr %123, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %124, 1
  br i1 %.not.i.i513, label %125, label %_ZN7QStringD2Ev.exit514

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %126 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge426

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8
  %.not.i.i.i515 = icmp eq ptr %129, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %130, 1
  br i1 %.not.i.i517, label %131, label %_ZN7QStringD2Ev.exit518

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %132 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge431

133:                                              ; preds = %38
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 64
  %.not710 = icmp eq i32 %136, 0
  br i1 %.not710, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  br label %143

143:                                              ; preds = %137, %133
  %.0397 = phi i64 [ %142, %137 ], [ 0, %133 ]
  br i1 %37, label %144, label %148

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.32, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %146, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %.0397, i32 noundef 0, i32 noundef 10, i16 32)
          to label %147 unwind label %157

147:                                              ; preds = %144
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.critedge436 unwind label %159

148:                                              ; preds = %143
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %.0397)
  br label %.critedge426

.critedge436:                                     ; preds = %147
  %149 = load ptr, ptr %10, align 8
  %.not.i.i.i519 = icmp eq ptr %149, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit522, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %.critedge436
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %150, 1
  br i1 %.not.i.i521, label %151, label %_ZN7QStringD2Ev.exit522

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %152 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %.critedge436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %151
  %153 = load ptr, ptr %11, align 8
  %.not.i.i.i523 = icmp eq ptr %153, null
  br i1 %.not.i.i.i523, label %_ZN17QArrayDataPointerIDsED2Ev.exit530, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524:   ; preds = %_ZN7QStringD2Ev.exit522
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i525 = icmp eq i32 %154, 1
  br i1 %.not.i.i525, label %155, label %_ZN17QArrayDataPointerIDsED2Ev.exit530

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524
  %156 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit530

_ZN17QArrayDataPointerIDsED2Ev.exit530:           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524, %_ZN7QStringD2Ev.exit522
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge426

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge442

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8
  %.not.i.i.i531 = icmp eq ptr %161, null
  br i1 %.not.i.i.i531, label %.critedge442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i532

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i532:   ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i533 = icmp eq i32 %162, 1
  br i1 %.not.i.i533, label %163, label %.critedge442

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i532
  %164 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge442

.critedge442:                                     ; preds = %157, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i532, %163
  %.pn417.ph = phi { ptr, i32 } [ %160, %163 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i532 ], [ %160, %159 ], [ %158, %157 ]
  %165 = load ptr, ptr %11, align 8
  %.not.i.i.i535 = icmp eq ptr %165, null
  br i1 %.not.i.i.i535, label %_ZN17QArrayDataPointerIDsED2Ev.exit542, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536:   ; preds = %.critedge442
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i537 = icmp eq i32 %166, 1
  br i1 %.not.i.i537, label %167, label %_ZN17QArrayDataPointerIDsED2Ev.exit542

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536
  %168 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit542

_ZN17QArrayDataPointerIDsED2Ev.exit542:           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i536, %.critedge442
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge431

169:                                              ; preds = %38
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 64
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %190, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %175
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %182
  %186 = sitofp i64 %185 to double
  %187 = fmul nnan double %186, 1.000000e+02
  %188 = sitofp i64 %178 to double
  %189 = fdiv double %187, %188
  br label %190

190:                                              ; preds = %180, %173, %169
  %.0379 = phi double [ 0.000000e+00, %169 ], [ %189, %180 ], [ 0.000000e+00, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, double noundef %.0379, i8 noundef signext 102, i32 noundef 2)
  br i1 %37, label %191, label %193

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.33)
          to label %192 unwind label %205

192:                                              ; preds = %191
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %196 unwind label %207

193:                                              ; preds = %190
  %194 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef null)
          to label %195 unwind label %_ZN7QStringD2Ev.exit554

195:                                              ; preds = %193
  invoke void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %194)
          to label %.critedge447 unwind label %_ZN7QStringD2Ev.exit554

196:                                              ; preds = %192
  %197 = load ptr, ptr %13, align 8
  %.not.i.i.i543 = icmp eq ptr %197, null
  br i1 %.not.i.i.i543, label %_ZN7QStringD2Ev.exit546, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i545 = icmp eq i32 %198, 1
  br i1 %.not.i.i545, label %199, label %_ZN7QStringD2Ev.exit546

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544
  %200 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit546

_ZN7QStringD2Ev.exit546:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i544, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge447

.critedge447:                                     ; preds = %195, %_ZN7QStringD2Ev.exit546
  %201 = load ptr, ptr %12, align 8
  %.not.i.i.i547 = icmp eq ptr %201, null
  br i1 %.not.i.i.i547, label %_ZN7QStringD2Ev.exit550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548:   ; preds = %.critedge447
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i549 = icmp eq i32 %202, 1
  br i1 %.not.i.i549, label %203, label %_ZN7QStringD2Ev.exit550

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548
  %204 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit550

_ZN7QStringD2Ev.exit550:                          ; preds = %.critedge447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i548, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge426

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %192
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %13, align 8
  %.not.i.i.i551 = icmp eq ptr %208, null
  br i1 %.not.i.i.i551, label %212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i553 = icmp eq i32 %209, 1
  br i1 %.not.i.i553, label %210, label %212

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552
  %211 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #29
  br label %212

_ZN7QStringD2Ev.exit554:                          ; preds = %195, %193
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %213

212:                                              ; preds = %205, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552, %210
  %.pn415.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %210 ], [ %lpad.thr_comm.split-lp, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i552 ], [ %lpad.thr_comm.split-lp, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %213

213:                                              ; preds = %_ZN7QStringD2Ev.exit554, %212
  %.pn415686 = phi { ptr, i32 } [ %.pn415.ph, %212 ], [ %lpad.thr_comm, %_ZN7QStringD2Ev.exit554 ]
  %214 = load ptr, ptr %12, align 8
  %.not.i.i.i555 = icmp eq ptr %214, null
  br i1 %.not.i.i.i555, label %_ZN7QStringD2Ev.exit558, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i557 = icmp eq i32 %215, 1
  br i1 %.not.i.i557, label %216, label %_ZN7QStringD2Ev.exit558

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556
  %217 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit558

_ZN7QStringD2Ev.exit558:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i556, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge431

218:                                              ; preds = %38
  br i1 %37, label %219, label %225

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.32, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 3, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %223 = load i64, ptr %222, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %223, i32 noundef 0, i32 noundef 10, i16 32)
          to label %224 unwind label %236

224:                                              ; preds = %219
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.critedge449 unwind label %238

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %227 = load i64, ptr %226, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %227)
  br label %.critedge426

.critedge449:                                     ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %.not.i.i.i559 = icmp eq ptr %228, null
  br i1 %.not.i.i.i559, label %_ZN7QStringD2Ev.exit562, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560:   ; preds = %.critedge449
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i561 = icmp eq i32 %229, 1
  br i1 %.not.i.i561, label %230, label %_ZN7QStringD2Ev.exit562

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560
  %231 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit562

_ZN7QStringD2Ev.exit562:                          ; preds = %.critedge449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i560, %230
  %232 = load ptr, ptr %15, align 8
  %.not.i.i.i563 = icmp eq ptr %232, null
  br i1 %.not.i.i.i563, label %_ZN17QArrayDataPointerIDsED2Ev.exit570, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564:   ; preds = %_ZN7QStringD2Ev.exit562
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i565 = icmp eq i32 %233, 1
  br i1 %.not.i.i565, label %234, label %_ZN17QArrayDataPointerIDsED2Ev.exit570

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564
  %235 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit570

_ZN17QArrayDataPointerIDsED2Ev.exit570:           ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i564, %_ZN7QStringD2Ev.exit562
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge426

236:                                              ; preds = %219
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge455

238:                                              ; preds = %224
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %14, align 8
  %.not.i.i.i571 = icmp eq ptr %240, null
  br i1 %.not.i.i.i571, label %.critedge455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i573 = icmp eq i32 %241, 1
  br i1 %.not.i.i573, label %242, label %.critedge455

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572
  %243 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge455

.critedge455:                                     ; preds = %236, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572, %242
  %.pn413.ph = phi { ptr, i32 } [ %239, %242 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572 ], [ %239, %238 ], [ %237, %236 ]
  %244 = load ptr, ptr %15, align 8
  %.not.i.i.i575 = icmp eq ptr %244, null
  br i1 %.not.i.i.i575, label %_ZN17QArrayDataPointerIDsED2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576:   ; preds = %.critedge455
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %245, 1
  br i1 %.not.i.i577, label %246, label %_ZN17QArrayDataPointerIDsED2Ev.exit582

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576
  %247 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit582

_ZN17QArrayDataPointerIDsED2Ev.exit582:           ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576, %.critedge455
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge431

248:                                              ; preds = %38
  br i1 %37, label %249, label %252

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %251 = load i64, ptr %250, align 8
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %16, i64 noundef %251)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %255 unwind label %260

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %254 = load i64, ptr %253, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %254)
  br label %.critedge426

255:                                              ; preds = %249
  %256 = load ptr, ptr %16, align 8
  %.not.i.i.i583 = icmp eq ptr %256, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %255
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %257, 1
  br i1 %.not.i.i585, label %258, label %_ZN7QStringD2Ev.exit586

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %259 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit586

_ZN7QStringD2Ev.exit586:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge426

260:                                              ; preds = %249
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %16, align 8
  %.not.i.i.i587 = icmp eq ptr %262, null
  br i1 %.not.i.i.i587, label %_ZN7QStringD2Ev.exit590, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i589 = icmp eq i32 %263, 1
  br i1 %.not.i.i589, label %264, label %_ZN7QStringD2Ev.exit590

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588
  %265 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit590

_ZN7QStringD2Ev.exit590:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge431

266:                                              ; preds = %38
  br i1 %37, label %267, label %273

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.32, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 3, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %271 = load i64, ptr %270, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %271, i32 noundef 0, i32 noundef 10, i16 32)
          to label %272 unwind label %284

272:                                              ; preds = %267
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.critedge464 unwind label %286

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %275 = load i64, ptr %274, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %275)
  br label %.critedge426

.critedge464:                                     ; preds = %272
  %276 = load ptr, ptr %17, align 8
  %.not.i.i.i591 = icmp eq ptr %276, null
  br i1 %.not.i.i.i591, label %_ZN7QStringD2Ev.exit594, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592:   ; preds = %.critedge464
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i593 = icmp eq i32 %277, 1
  br i1 %.not.i.i593, label %278, label %_ZN7QStringD2Ev.exit594

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592
  %279 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %.critedge464, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592, %278
  %280 = load ptr, ptr %18, align 8
  %.not.i.i.i595 = icmp eq ptr %280, null
  br i1 %.not.i.i.i595, label %_ZN17QArrayDataPointerIDsED2Ev.exit602, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %_ZN7QStringD2Ev.exit594
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %281, 1
  br i1 %.not.i.i597, label %282, label %_ZN17QArrayDataPointerIDsED2Ev.exit602

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %283 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit602

_ZN17QArrayDataPointerIDsED2Ev.exit602:           ; preds = %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %_ZN7QStringD2Ev.exit594
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge426

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge470

286:                                              ; preds = %272
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %17, align 8
  %.not.i.i.i603 = icmp eq ptr %288, null
  br i1 %.not.i.i.i603, label %.critedge470, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %289, 1
  br i1 %.not.i.i605, label %290, label %.critedge470

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %291 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge470

.critedge470:                                     ; preds = %284, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %290
  %.pn.ph = phi { ptr, i32 } [ %287, %290 ], [ %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604 ], [ %287, %286 ], [ %285, %284 ]
  %292 = load ptr, ptr %18, align 8
  %.not.i.i.i607 = icmp eq ptr %292, null
  br i1 %.not.i.i.i607, label %_ZN17QArrayDataPointerIDsED2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %.critedge470
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %293, 1
  br i1 %.not.i.i609, label %294, label %_ZN17QArrayDataPointerIDsED2Ev.exit614

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %295 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit614

_ZN17QArrayDataPointerIDsED2Ev.exit614:           ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %.critedge470
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge431

296:                                              ; preds = %38
  br i1 %37, label %297, label %300

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %298 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %299 = load i64, ptr %298, align 8
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %19, i64 noundef %299)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %303 unwind label %308

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %302 = load i64, ptr %301, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %302)
  br label %.critedge426

303:                                              ; preds = %297
  %304 = load ptr, ptr %19, align 8
  %.not.i.i.i615 = icmp eq ptr %304, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %303
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %305, 1
  br i1 %.not.i.i617, label %306, label %_ZN7QStringD2Ev.exit618

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %307 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge426

308:                                              ; preds = %297
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %19, align 8
  %.not.i.i.i619 = icmp eq ptr %310, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %308
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %311, 1
  br i1 %.not.i.i621, label %312, label %_ZN7QStringD2Ev.exit622

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %313 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge431

314:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %315, align 8
  br label %.critedge426

316:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %317, align 8
  br label %.critedge426

318:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %319, align 8
  br label %.critedge426

320:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %321, align 8
  br label %.critedge426

322:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %323, align 8
  br label %.critedge426

324:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %325, align 8
  br label %.critedge426

326:                                              ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %327, align 8
  br label %.critedge426

328:                                              ; preds = %31
  switch i32 %25, label %330 [
    i32 0, label %329
    i32 10, label %329
    i32 11, label %329
    i32 15, label %329
  ]

329:                                              ; preds = %328, %328, %328, %328
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %.critedge426

330:                                              ; preds = %328
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %.critedge426

331:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %332 = tail call ptr @get_endpoint_filter(ptr noundef %36)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef %332)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %333 unwind label %338

333:                                              ; preds = %331
  %334 = load ptr, ptr %20, align 8
  %.not.i.i.i623 = icmp eq ptr %334, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %335, 1
  br i1 %.not.i.i625, label %336, label %_ZN7QStringD2Ev.exit626

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %337 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit626

_ZN7QStringD2Ev.exit626:                          ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge426

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %20, align 8
  %.not.i.i.i627 = icmp eq ptr %340, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %338
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %341, 1
  br i1 %.not.i.i629, label %342, label %_ZN7QStringD2Ev.exit630

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %343 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge431

344:                                              ; preds = %31
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 105
  %346 = load i8, ptr %345, align 1, !range !6, !noundef !7
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 64
  %352 = icmp ne i32 %351, 0
  br label %353

353:                                              ; preds = %348, %344
  %354 = phi i1 [ false, %344 ], [ %352, %348 ]
  tail call void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32) %0, i1 noundef zeroext %354)
  br label %.critedge426

355:                                              ; preds = %31
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %357 = load i32, ptr %356, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %357)
  br label %.critedge426

358:                                              ; preds = %31
  %359 = icmp eq i32 %25, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %362 = load i32, ptr %361, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %362)
  br label %.critedge426

363:                                              ; preds = %358
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 0)
  br label %.critedge426

364:                                              ; preds = %31
  %365 = and i32 %3, -2
  %or.cond3 = icmp eq i32 %365, 264
  %366 = icmp eq i32 %25, 0
  %or.cond709 = select i1 %or.cond3, i1 %366, i1 false
  br i1 %or.cond709, label %367, label %397

367:                                              ; preds = %364
  %368 = icmp eq i32 %3, 264
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %370 = load i32, ptr %369, align 8
  br i1 %368, label %371, label %378

371:                                              ; preds = %367
  %372 = icmp eq i32 %370, 2
  br i1 %372, label %373, label %397

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %375, align 4
  %377 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %376) #31, !srcloc !15
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %377)
  br label %.critedge426

378:                                              ; preds = %367
  %379 = icmp eq i32 %370, 3
  br i1 %379, label %380, label %397

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %382 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef 16)
          to label %383 unwind label %391

383:                                              ; preds = %380
  %384 = getelementptr i8, ptr %382, i64 16
  %385 = invoke ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %382, ptr noundef %384, ptr nonnull %21)
          to label %386 unwind label %391

386:                                              ; preds = %383
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %391

_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %386
  %387 = load ptr, ptr %21, align 8
  %.not.i.i.i631 = icmp eq ptr %387, null
  br i1 %.not.i.i.i631, label %_ZN5QListIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i632 = icmp eq i32 %388, 1
  br i1 %.not.i.i632, label %389, label %_ZN5QListIhED2Ev.exit

389:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %390 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN5QListIhED2Ev.exit

_ZN5QListIhED2Ev.exit:                            ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge426

391:                                              ; preds = %386, %383, %380
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %21, align 8
  %.not.i.i.i633 = icmp eq ptr %393, null
  br i1 %.not.i.i.i633, label %_ZN5QListIhED2Ev.exit636, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i634

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i634:    ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i635 = icmp eq i32 %394, 1
  br i1 %.not.i.i635, label %395, label %_ZN5QListIhED2Ev.exit636

395:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i634
  %396 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN5QListIhED2Ev.exit636

_ZN5QListIhED2Ev.exit636:                         ; preds = %391, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i634, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge431

397:                                              ; preds = %371, %378, %364
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %398, align 8
  br label %.critedge426

.critedge431:                                     ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit542, %_ZN17QArrayDataPointerIDsED2Ev.exit510, %_ZN7QStringD2Ev.exit622, %_ZN17QArrayDataPointerIDsED2Ev.exit614, %_ZN7QStringD2Ev.exit590, %_ZN17QArrayDataPointerIDsED2Ev.exit582, %_ZN7QStringD2Ev.exit518, %_ZN5QListIhED2Ev.exit636, %_ZN7QStringD2Ev.exit630, %_ZN7QStringD2Ev.exit558, %_ZN7QStringD2Ev.exit489, %_ZN7QStringD2Ev.exit481
  %.pn421 = phi { ptr, i32 } [ %52, %_ZN7QStringD2Ev.exit481 ], [ %70, %_ZN7QStringD2Ev.exit489 ], [ %392, %_ZN5QListIhED2Ev.exit636 ], [ %128, %_ZN7QStringD2Ev.exit518 ], [ %.pn417.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit542 ], [ %339, %_ZN7QStringD2Ev.exit630 ], [ %.pn415686, %_ZN7QStringD2Ev.exit558 ], [ %.pn413.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit582 ], [ %.pn419.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit510 ], [ %261, %_ZN7QStringD2Ev.exit590 ], [ %309, %_ZN7QStringD2Ev.exit622 ], [ %.pn.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit614 ]
  resume { ptr, i32 } %.pn421

.critedge426:                                     ; preds = %300, %88, %148, %225, %252, %273, %116, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit485, %75, %_ZN7QStringD2Ev.exit550, %314, %316, %318, %320, %322, %324, %326, %329, %330, %_ZN7QStringD2Ev.exit626, %353, %355, %360, %363, %373, %_ZN5QListIhED2Ev.exit, %397, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit514, %_ZN17QArrayDataPointerIDsED2Ev.exit530, %_ZN17QArrayDataPointerIDsED2Ev.exit570, %_ZN7QStringD2Ev.exit586, %_ZN17QArrayDataPointerIDsED2Ev.exit602, %_ZN7QStringD2Ev.exit618, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_address(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias writable align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QLocale, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QLocaleC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  invoke void @_ZNK7QLocale17formattedDataSizeExi6QFlagsINS_14DataSizeFormatEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, i64 noundef %1, i32 noundef 0, i32 3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QLocaleD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %14, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %16 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QString8toDoubleEPb(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIhE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %.neg = add i64 %6, %11
  %13 = sub i64 %.neg, %12
  %.not23 = icmp sgt i64 %1, %13
  br i1 %.not23, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not1 = icmp eq i32 %16, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit, label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZNK17QArrayDataPointerIhE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIhE5flagsEv.exit
  %17 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %18, label %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread

18:                                               ; preds = %_ZNK17QArrayDataPointerIhE8isSharedEv.exit
  %19 = or disjoint i32 %15, 1
  store i32 %19, ptr %14, align 4
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIhE8isSharedEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread
  %28 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %22, ptr noundef align 1 %28, i64 noundef %25, i1 noundef false) #29
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit

_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit: ; preds = %_ZNK17QArrayDataPointerIhE8isSharedEv.exit.thread, %27
  %.not2 = icmp eq ptr %23, null
  br i1 %.not2, label %33, label %29

29:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %34 = load ptr, ptr %0, align 8
  store ptr %23, ptr %0, align 8
  store ptr %22, ptr %24, align 8
  store i64 %25, ptr %20, align 8
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i:         ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %35, 1
  br i1 %.not.i5, label %36, label %_ZN17QArrayDataPointerIhED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZN17QArrayDataPointerIhED2Ev.exit:               ; preds = %36, %_ZN17QArrayDataPointerIhE5derefEv.exit.i, %33, %_ZNK17QArrayDataPointerIhE5flagsEv.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %11, ptr %4, align 1
  %12 = load i64, ptr %9, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr i8, ptr %.056.i.i.i.i, i64 1
  %14 = add nsw i64 %.07.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.07.i.i.i.i, 1
  br i1 %15, label %10, label %_ZSt13__copy_move_aILb0EPKhSt20back_insert_iteratorI5QListIhEEET1_T0_S7_S6_.exit, !llvm.loop !16

_ZSt13__copy_move_aILb0EPKhSt20back_insert_iteratorI5QListIhEEET1_T0_S7_S6_.exit: ; preds = %10, %3
  ret ptr %2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17EndpointDataModel15setResolveNamesEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.10, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %11 = load i8, ptr %10, align 2, !range !6, !noundef !7
  %12 = zext i1 %1 to i8
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  store i8 %12, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %21 = icmp sgt i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = add i32 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %34, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN5QListIiED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %40, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZN5QListIiED2Ev.exit7, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5:      ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %48, 1
  br i1 %.not.i.i6, label %49, label %_ZN5QListIiED2Ev.exit7

49:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit7

_ZN5QListIiED2Ev.exit7:                           ; preds = %45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

51:                                               ; preds = %2, %_ZN5QListIiED2Ev.exit, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN17EndpointDataModel15useAbsoluteTimeEb(ptr noundef align 8 captures(none) dereferenceable_or_null(120) %0, i1 noundef zeroext %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN17EndpointDataModel23useNanosecondTimestampsEb(ptr noundef align 8 captures(none) dereferenceable_or_null(120) %0, i1 noundef zeroext %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = zext i1 %1 to i8
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %3, align 1
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ConversationDataModelC2Ei7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN13ATapDataModelC2ENS_13dataModelTypeEi7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(120) %0, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV21ConversationDataModel, i64 16), ptr %0, align 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %24
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 17, 19) i32 @_ZNK21ConversationDataModel11columnCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !noalias !17
  %6 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %5), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %8, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29, !noalias !17
  br label %8

8:                                                ; preds = %.split.i.i.i, %2
  %.sink5.i.i.i = phi i64 [ %7, %.split.i.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i.i, ptr %6), !noalias !17
  %9 = load ptr, ptr %3, align 8, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  %.not.i.i.i3 = icmp eq ptr %11, null
  %spec.select.i.i.i = select i1 %.not.i.i.i3, ptr @_ZN7QString6_emptyE, ptr %11
  %14 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %13, ptr noundef nonnull @.str.14, i64 noundef -1, i32 noundef 1) #29
  %.not.i.i.i4 = icmp eq ptr %9, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %15 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  %17 = icmp eq i32 %14, 0
  %. = select i1 %17, i32 18, i32 17
  ret i32 %.
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21ConversationDataModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = icmp eq i32 %3, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %27, align 8
  br label %266

28:                                               ; preds = %5
  switch i32 %4, label %264 [
    i32 0, label %29
    i32 7, label %260
  ]

29:                                               ; preds = %28
  switch i32 %2, label %237 [
    i32 0, label %30
    i32 1, label %42
    i32 2, label %54
    i32 3, label %66
    i32 4, label %78
    i32 5, label %90
    i32 6, label %102
    i32 7, label %114
    i32 8, label %126
    i32 9, label %138
    i32 10, label %150
    i32 11, label %162
    i32 12, label %174
    i32 13, label %186
    i32 14, label %201
    i32 15, label %213
    i32 16, label %225
  ]

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %266

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %39, 1
  br i1 %.not.i.i16, label %40, label %_ZN7QStringD2Ev.exit17

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %43 unwind label %48

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %44, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %45, 1
  br i1 %.not.i.i20, label %46, label %_ZN7QStringD2Ev.exit21

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %50, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %51, 1
  br i1 %.not.i.i24, label %52, label %_ZN7QStringD2Ev.exit25

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %55 unwind label %60

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %57, 1
  br i1 %.not.i.i28, label %58, label %_ZN7QStringD2Ev.exit29

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %63, 1
  br i1 %.not.i.i32, label %64, label %_ZN7QStringD2Ev.exit33

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

66:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %68, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %69, 1
  br i1 %.not.i.i36, label %70, label %_ZN7QStringD2Ev.exit37

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %75, 1
  br i1 %.not.i.i40, label %76, label %_ZN7QStringD2Ev.exit41

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %77 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

78:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %84

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %80, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %81, 1
  br i1 %.not.i.i44, label %82, label %_ZN7QStringD2Ev.exit45

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %86, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %87, 1
  br i1 %.not.i.i48, label %88, label %_ZN7QStringD2Ev.exit49

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %267

90:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %91 unwind label %96

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %92, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %93, 1
  br i1 %.not.i.i52, label %94, label %_ZN7QStringD2Ev.exit53

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %266

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %98, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %99, 1
  br i1 %.not.i.i56, label %100, label %_ZN7QStringD2Ev.exit57

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %267

102:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %103 unwind label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8
  %.not.i.i.i58 = icmp eq ptr %104, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %105, 1
  br i1 %.not.i.i60, label %106, label %_ZN7QStringD2Ev.exit61

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %107 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %110, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %111, 1
  br i1 %.not.i.i64, label %112, label %_ZN7QStringD2Ev.exit65

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

114:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %115 unwind label %120

115:                                              ; preds = %114
  %116 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %116, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %117, 1
  br i1 %.not.i.i68, label %118, label %_ZN7QStringD2Ev.exit69

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %266

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i70 = icmp eq ptr %122, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %123, 1
  br i1 %.not.i.i72, label %124, label %_ZN7QStringD2Ev.exit73

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %267

126:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %127 unwind label %132

127:                                              ; preds = %126
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %128, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %129, 1
  br i1 %.not.i.i76, label %130, label %_ZN7QStringD2Ev.exit77

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %266

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8
  %.not.i.i.i78 = icmp eq ptr %134, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %135, 1
  br i1 %.not.i.i80, label %136, label %_ZN7QStringD2Ev.exit81

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %137 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %267

138:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %139 unwind label %144

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %.not.i.i.i82 = icmp eq ptr %140, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %141, 1
  br i1 %.not.i.i84, label %142, label %_ZN7QStringD2Ev.exit85

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %143 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %15, align 8
  %.not.i.i.i86 = icmp eq ptr %146, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %147, 1
  br i1 %.not.i.i88, label %148, label %_ZN7QStringD2Ev.exit89

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %149 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

150:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %151 unwind label %156

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i90 = icmp eq ptr %152, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %153, 1
  br i1 %.not.i.i92, label %154, label %_ZN7QStringD2Ev.exit93

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %155 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %266

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %158, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %159, 1
  br i1 %.not.i.i96, label %160, label %_ZN7QStringD2Ev.exit97

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %161 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %267

162:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %163 unwind label %168

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  %.not.i.i.i98 = icmp eq ptr %164, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %165, 1
  br i1 %.not.i.i100, label %166, label %_ZN7QStringD2Ev.exit101

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %167 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %17, align 8
  %.not.i.i.i102 = icmp eq ptr %170, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %171, 1
  br i1 %.not.i.i104, label %172, label %_ZN7QStringD2Ev.exit105

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %173 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %267

174:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %175 unwind label %180

175:                                              ; preds = %174
  %176 = load ptr, ptr %18, align 8
  %.not.i.i.i106 = icmp eq ptr %176, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %177, 1
  br i1 %.not.i.i108, label %178, label %_ZN7QStringD2Ev.exit109

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %179 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %266

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %18, align 8
  %.not.i.i.i110 = icmp eq ptr %182, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %183, 1
  br i1 %.not.i.i112, label %184, label %_ZN7QStringD2Ev.exit113

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %185 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %267

186:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %188 = load i8, ptr %187, align 8, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  %.str.45..str.46 = select i1 %189, ptr @.str.45, ptr @.str.46
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %.str.45..str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %190 unwind label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %19, align 8
  %.not.i.i.i114 = icmp eq ptr %191, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %192, 1
  br i1 %.not.i.i116, label %193, label %_ZN7QStringD2Ev.exit117

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %194 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %266

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %197, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %198, 1
  br i1 %.not.i.i120, label %199, label %_ZN7QStringD2Ev.exit121

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %200 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %267

201:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %202 unwind label %207

202:                                              ; preds = %201
  %203 = load ptr, ptr %20, align 8
  %.not.i.i.i122 = icmp eq ptr %203, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %204, 1
  br i1 %.not.i.i124, label %205, label %_ZN7QStringD2Ev.exit125

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %206 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %266

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 8
  %.not.i.i.i126 = icmp eq ptr %209, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %210, 1
  br i1 %.not.i.i128, label %211, label %_ZN7QStringD2Ev.exit129

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %212 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

213:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %214 unwind label %219

214:                                              ; preds = %213
  %215 = load ptr, ptr %21, align 8
  %.not.i.i.i130 = icmp eq ptr %215, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %216, 1
  br i1 %.not.i.i132, label %217, label %_ZN7QStringD2Ev.exit133

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %218 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %266

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %21, align 8
  %.not.i.i.i134 = icmp eq ptr %221, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %222, 1
  br i1 %.not.i.i136, label %223, label %_ZN7QStringD2Ev.exit137

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %224 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %267

225:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %226 unwind label %231

226:                                              ; preds = %225
  %227 = load ptr, ptr %22, align 8
  %.not.i.i.i138 = icmp eq ptr %227, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %228, 1
  br i1 %.not.i.i140, label %229, label %_ZN7QStringD2Ev.exit141

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %230 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %266

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %22, align 8
  %.not.i.i.i142 = icmp eq ptr %233, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %234, 1
  br i1 %.not.i.i144, label %235, label %_ZN7QStringD2Ev.exit145

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %236 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %267

237:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK13ATapDataModel3tapEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(120) %1)
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i146 = icmp eq ptr %239, null
  %spec.select.i.i.i = select i1 %.not.i.i.i146, ptr @_ZN7QString6_emptyE, ptr %239
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %241 = load i64, ptr %240, align 8
  %242 = tail call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %241, ptr noundef nonnull @.str.14, i64 noundef -1, i32 noundef 1) #29
  %243 = icmp eq i32 %242, 0
  %244 = load ptr, ptr %23, align 8
  %.not.i.i.i147 = icmp eq ptr %244, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %237
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %245, 1
  br i1 %.not.i.i149, label %246, label %_ZN7QStringD2Ev.exit150

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %247 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %cond = icmp eq i32 %2, 17
  %or.cond2 = and i1 %cond, %243
  br i1 %or.cond2, label %248, label %264

248:                                              ; preds = %_ZN7QStringD2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %249 unwind label %254

249:                                              ; preds = %248
  %250 = load ptr, ptr %24, align 8
  %.not.i.i.i155 = icmp eq ptr %250, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %249
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %251, 1
  br i1 %.not.i.i157, label %252, label %_ZN7QStringD2Ev.exit158

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %253 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %266

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %24, align 8
  %.not.i.i.i159 = icmp eq ptr %256, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %257, 1
  br i1 %.not.i.i161, label %258, label %_ZN7QStringD2Ev.exit162

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %259 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %267

260:                                              ; preds = %28
  %261 = and i32 %2, -3
  %or.cond = icmp eq i32 %261, 0
  br i1 %or.cond, label %262, label %263

262:                                              ; preds = %260
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %266

263:                                              ; preds = %260
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %266

264:                                              ; preds = %28, %_ZN7QStringD2Ev.exit150
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %265, align 8
  br label %266

266:                                              ; preds = %264, %263, %262, %_ZN7QStringD2Ev.exit158, %_ZN7QStringD2Ev.exit141, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit93, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit61, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit45, %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit29, %_ZN7QStringD2Ev.exit21, %_ZN7QStringD2Ev.exit, %26
  ret void

267:                                              ; preds = %_ZN7QStringD2Ev.exit162, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit105, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit73, %_ZN7QStringD2Ev.exit65, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit41, %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %255, %_ZN7QStringD2Ev.exit162 ], [ %232, %_ZN7QStringD2Ev.exit145 ], [ %37, %_ZN7QStringD2Ev.exit17 ], [ %49, %_ZN7QStringD2Ev.exit25 ], [ %61, %_ZN7QStringD2Ev.exit33 ], [ %73, %_ZN7QStringD2Ev.exit41 ], [ %85, %_ZN7QStringD2Ev.exit49 ], [ %97, %_ZN7QStringD2Ev.exit57 ], [ %109, %_ZN7QStringD2Ev.exit65 ], [ %121, %_ZN7QStringD2Ev.exit73 ], [ %133, %_ZN7QStringD2Ev.exit81 ], [ %145, %_ZN7QStringD2Ev.exit89 ], [ %157, %_ZN7QStringD2Ev.exit97 ], [ %169, %_ZN7QStringD2Ev.exit105 ], [ %181, %_ZN7QStringD2Ev.exit113 ], [ %196, %_ZN7QStringD2Ev.exit121 ], [ %208, %_ZN7QStringD2Ev.exit129 ], [ %220, %_ZN7QStringD2Ev.exit137 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21ConversationDataModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %struct.timeline_span, align 8
  %35 = alloca %class.QList.6, align 8
  %36 = load i32, ptr %2, align 8
  %37 = icmp sgt i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  %or.cond = select i1 %37, i1 %40, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %or.cond845 = select i1 %or.cond, i1 %43, i1 false
  br i1 %or.cond845, label %45, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %44, align 8
  br label %.critedge410

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %36 to i64
  %50 = getelementptr [200 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = tail call double @nstime_to_sec(ptr noundef nonnull %51)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %54 = tail call double @nstime_to_sec(ptr noundef nonnull %53)
  %55 = fsub double %52, %54
  %56 = fcmp ogt double %55, 5.000000e-03
  br i1 %56, label %57, label %70

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 3
  %61 = uitofp i64 %60 to double
  %62 = fdiv double %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 3
  %66 = uitofp i64 %65 to double
  %67 = fdiv double %66, %55
  %68 = fptosi double %67 to i64
  %69 = fptosi double %62 to i64
  br label %70

70:                                               ; preds = %57, %45
  %.0247 = phi i64 [ %68, %57 ], [ 0, %45 ]
  %.0 = phi i64 [ %69, %57 ], [ 0, %45 ]
  %71 = icmp eq i32 %3, 0
  switch i32 %3, label %615 [
    i32 257, label %72
    i32 0, label %72
    i32 3, label %554
    i32 7, label %568
    i32 258, label %572
    i32 259, label %589
    i32 260, label %592
    i32 261, label %595
    i32 262, label %598
    i32 263, label %609
  ]

72:                                               ; preds = %70, %70
  %73 = load i32, ptr %38, align 4
  switch i32 %73, label %514 [
    i32 0, label %74
    i32 1, label %92
    i32 2, label %115
    i32 3, label %133
    i32 4, label %156
    i32 5, label %187
    i32 6, label %211
    i32 7, label %215
    i32 8, label %251
    i32 9, label %300
    i32 10, label %328
    i32 11, label %346
    i32 12, label %374
    i32 13, label %392
    i32 14, label %460
    i32 15, label %478
    i32 16, label %496
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %77 = load i8, ptr %76, align 2, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  %79 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %75, i1 noundef zeroext %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef %79)
  invoke void @wmem_free(ptr noundef null, ptr noundef %79)
          to label %80 unwind label %86

80:                                               ; preds = %74
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %86

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %83, 1
  br i1 %.not.i.i, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %85 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge410

86:                                               ; preds = %80, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8
  %.not.i.i.i495 = icmp eq ptr %88, null
  br i1 %.not.i.i.i495, label %_ZN7QStringD2Ev.exit498, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496:   ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i497 = icmp eq i32 %89, 1
  br i1 %.not.i.i497, label %90, label %_ZN7QStringD2Ev.exit498

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496
  %91 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i496, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge415

92:                                               ; preds = %72
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %94 = load i8, ptr %93, align 2, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %97 = load i32, ptr %96, align 4
  br i1 %95, label %98, label %114

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %97, i32 noundef %100, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef %101)
  invoke void @wmem_free(ptr noundef null, ptr noundef %101)
          to label %102 unwind label %108

102:                                              ; preds = %98
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %103 unwind label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8
  %.not.i.i.i499 = icmp eq ptr %104, null
  br i1 %.not.i.i.i499, label %_ZN7QStringD2Ev.exit502, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500:   ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i501 = icmp eq i32 %105, 1
  br i1 %.not.i.i501, label %106, label %_ZN7QStringD2Ev.exit502

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500
  %107 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit502

_ZN7QStringD2Ev.exit502:                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i500, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge410

108:                                              ; preds = %102, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i503 = icmp eq ptr %110, null
  br i1 %.not.i.i.i503, label %_ZN7QStringD2Ev.exit506, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504:   ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i505 = icmp eq i32 %111, 1
  br i1 %.not.i.i505, label %112, label %_ZN7QStringD2Ev.exit506

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504
  %113 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit506

_ZN7QStringD2Ev.exit506:                          ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i504, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge415

114:                                              ; preds = %92
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %97)
  br label %.critedge410

115:                                              ; preds = %72
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %118 = load i8, ptr %117, align 2, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  %120 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %116, i1 noundef zeroext %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef %120)
  invoke void @wmem_free(ptr noundef null, ptr noundef %120)
          to label %121 unwind label %127

121:                                              ; preds = %115
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %122 unwind label %127

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %.not.i.i.i507 = icmp eq ptr %123, null
  br i1 %.not.i.i.i507, label %_ZN7QStringD2Ev.exit510, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508:   ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i509 = icmp eq i32 %124, 1
  br i1 %.not.i.i509, label %125, label %_ZN7QStringD2Ev.exit510

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508
  %126 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit510

_ZN7QStringD2Ev.exit510:                          ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i508, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge410

127:                                              ; preds = %121, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8
  %.not.i.i.i511 = icmp eq ptr %129, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %130, 1
  br i1 %.not.i.i513, label %131, label %_ZN7QStringD2Ev.exit514

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %132 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge415

133:                                              ; preds = %72
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %135 = load i8, ptr %134, align 2, !range !6, !noundef !7
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %138 = load i32, ptr %137, align 8
  br i1 %136, label %139, label %155

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %141 = load i32, ptr %140, align 8
  %142 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %138, i32 noundef %141, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef %142)
  invoke void @wmem_free(ptr noundef null, ptr noundef %142)
          to label %143 unwind label %149

143:                                              ; preds = %139
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %144 unwind label %149

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %.not.i.i.i515 = icmp eq ptr %145, null
  br i1 %.not.i.i.i515, label %_ZN7QStringD2Ev.exit518, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i517 = icmp eq i32 %146, 1
  br i1 %.not.i.i517, label %147, label %_ZN7QStringD2Ev.exit518

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516
  %148 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit518

_ZN7QStringD2Ev.exit518:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i516, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge410

149:                                              ; preds = %143, %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %8, align 8
  %.not.i.i.i519 = icmp eq ptr %151, null
  br i1 %.not.i.i.i519, label %_ZN7QStringD2Ev.exit522, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520:   ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i521 = icmp eq i32 %152, 1
  br i1 %.not.i.i521, label %153, label %_ZN7QStringD2Ev.exit522

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520
  %154 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit522

_ZN7QStringD2Ev.exit522:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i520, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge415

155:                                              ; preds = %133
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %138)
  br label %.critedge410

156:                                              ; preds = %72
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  br i1 %71, label %162, label %166

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.32, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 3, ptr %164, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %161, i32 noundef 0, i32 noundef 10, i16 32)
          to label %165 unwind label %175

165:                                              ; preds = %162
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.critedge unwind label %177

166:                                              ; preds = %156
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %161)
  br label %.critedge410

.critedge:                                        ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %.not.i.i.i523 = icmp eq ptr %167, null
  br i1 %.not.i.i.i523, label %_ZN7QStringD2Ev.exit526, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524:   ; preds = %.critedge
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i525 = icmp eq i32 %168, 1
  br i1 %.not.i.i525, label %169, label %_ZN7QStringD2Ev.exit526

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524
  %170 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit526

_ZN7QStringD2Ev.exit526:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i524, %169
  %171 = load ptr, ptr %10, align 8
  %.not.i.i.i527 = icmp eq ptr %171, null
  br i1 %.not.i.i.i527, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i528

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i528:   ; preds = %_ZN7QStringD2Ev.exit526
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i529 = icmp eq i32 %172, 1
  br i1 %.not.i.i529, label %173, label %_ZN17QArrayDataPointerIDsED2Ev.exit

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i528
  %174 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i528, %_ZN7QStringD2Ev.exit526
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge410

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge412

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %9, align 8
  %.not.i.i.i532 = icmp eq ptr %179, null
  br i1 %.not.i.i.i532, label %.critedge412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %180, 1
  br i1 %.not.i.i534, label %181, label %.critedge412

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %182 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge412

.critedge412:                                     ; preds = %175, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %181
  %.pn402.ph = phi { ptr, i32 } [ %178, %181 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533 ], [ %178, %177 ], [ %176, %175 ]
  %183 = load ptr, ptr %10, align 8
  %.not.i.i.i536 = icmp eq ptr %183, null
  br i1 %.not.i.i.i536, label %_ZN17QArrayDataPointerIDsED2Ev.exit543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %.critedge412
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %184, 1
  br i1 %.not.i.i538, label %185, label %_ZN17QArrayDataPointerIDsED2Ev.exit543

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %186 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit543

_ZN17QArrayDataPointerIDsED2Ev.exit543:           ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %.critedge412
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge415

187:                                              ; preds = %72
  br i1 %71, label %188, label %194

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %11, i64 noundef %193)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %200 unwind label %205

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %196
  tail call void @_ZN8QVariantC1Ey(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %199)
  br label %.critedge410

200:                                              ; preds = %188
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i544 = icmp eq ptr %201, null
  br i1 %.not.i.i.i544, label %_ZN7QStringD2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i546 = icmp eq i32 %202, 1
  br i1 %.not.i.i546, label %203, label %_ZN7QStringD2Ev.exit547

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545
  %204 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit547

_ZN7QStringD2Ev.exit547:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge410

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8
  %.not.i.i.i548 = icmp eq ptr %207, null
  br i1 %.not.i.i.i548, label %_ZN7QStringD2Ev.exit551, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %208, 1
  br i1 %.not.i.i550, label %209, label %_ZN7QStringD2Ev.exit551

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549
  %210 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge415

211:                                              ; preds = %72
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %213 = load i32, ptr %212, align 4
  %.not = icmp eq i32 %213, -1
  br i1 %.not, label %514, label %214

214:                                              ; preds = %211
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %213)
  br label %.critedge410

215:                                              ; preds = %72
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 64
  %.not850 = icmp eq i32 %218, 0
  br i1 %.not850, label %225, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %221
  br label %225

225:                                              ; preds = %219, %215
  %.0318 = phi i64 [ %224, %219 ], [ 0, %215 ]
  br i1 %71, label %226, label %230

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.32, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 3, ptr %228, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %.0318, i32 noundef 0, i32 noundef 10, i16 32)
          to label %229 unwind label %239

229:                                              ; preds = %226
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.critedge420 unwind label %241

230:                                              ; preds = %225
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %.0318)
  br label %.critedge410

.critedge420:                                     ; preds = %229
  %231 = load ptr, ptr %12, align 8
  %.not.i.i.i552 = icmp eq ptr %231, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %.critedge420
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %232, 1
  br i1 %.not.i.i554, label %233, label %_ZN7QStringD2Ev.exit555

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %234 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %.critedge420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %233
  %235 = load ptr, ptr %13, align 8
  %.not.i.i.i556 = icmp eq ptr %235, null
  br i1 %.not.i.i.i556, label %_ZN17QArrayDataPointerIDsED2Ev.exit563, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557:   ; preds = %_ZN7QStringD2Ev.exit555
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i558 = icmp eq i32 %236, 1
  br i1 %.not.i.i558, label %237, label %_ZN17QArrayDataPointerIDsED2Ev.exit563

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557
  %238 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit563

_ZN17QArrayDataPointerIDsED2Ev.exit563:           ; preds = %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557, %_ZN7QStringD2Ev.exit555
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge410

239:                                              ; preds = %226
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge426

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %12, align 8
  %.not.i.i.i564 = icmp eq ptr %243, null
  br i1 %.not.i.i.i564, label %.critedge426, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i566 = icmp eq i32 %244, 1
  br i1 %.not.i.i566, label %245, label %.critedge426

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565
  %246 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge426

.critedge426:                                     ; preds = %239, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %245
  %.pn400.ph = phi { ptr, i32 } [ %242, %245 ], [ %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565 ], [ %242, %241 ], [ %240, %239 ]
  %247 = load ptr, ptr %13, align 8
  %.not.i.i.i568 = icmp eq ptr %247, null
  br i1 %.not.i.i.i568, label %_ZN17QArrayDataPointerIDsED2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %.critedge426
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %248, 1
  br i1 %.not.i.i570, label %249, label %_ZN17QArrayDataPointerIDsED2Ev.exit575

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  %250 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit575

_ZN17QArrayDataPointerIDsED2Ev.exit575:           ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %.critedge426
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge415

251:                                              ; preds = %72
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 64
  %.not849 = icmp eq i32 %254, 0
  br i1 %.not849, label %272, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %257
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %264
  %268 = sitofp i64 %267 to double
  %269 = fmul nnan double %268, 1.000000e+02
  %270 = sitofp i64 %260 to double
  %271 = fdiv double %269, %270
  br label %272

272:                                              ; preds = %262, %255, %251
  %.0378 = phi double [ 0.000000e+00, %251 ], [ %271, %262 ], [ 0.000000e+00, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, double noundef %.0378, i8 noundef signext 102, i32 noundef 2)
  br i1 %71, label %273, label %275

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.33)
          to label %274 unwind label %287

274:                                              ; preds = %273
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %278 unwind label %289

275:                                              ; preds = %272
  %276 = invoke noundef double @_ZNK7QString8toDoubleEPb(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef null)
          to label %277 unwind label %_ZN7QStringD2Ev.exit587

277:                                              ; preds = %275
  invoke void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %276)
          to label %.critedge431 unwind label %_ZN7QStringD2Ev.exit587

278:                                              ; preds = %274
  %279 = load ptr, ptr %15, align 8
  %.not.i.i.i576 = icmp eq ptr %279, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %280, 1
  br i1 %.not.i.i578, label %281, label %_ZN7QStringD2Ev.exit579

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %282 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge431

.critedge431:                                     ; preds = %277, %_ZN7QStringD2Ev.exit579
  %283 = load ptr, ptr %14, align 8
  %.not.i.i.i580 = icmp eq ptr %283, null
  br i1 %.not.i.i.i580, label %_ZN7QStringD2Ev.exit583, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581:   ; preds = %.critedge431
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i582 = icmp eq i32 %284, 1
  br i1 %.not.i.i582, label %285, label %_ZN7QStringD2Ev.exit583

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581
  %286 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit583

_ZN7QStringD2Ev.exit583:                          ; preds = %.critedge431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge410

287:                                              ; preds = %273
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %274
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %15, align 8
  %.not.i.i.i584 = icmp eq ptr %290, null
  br i1 %.not.i.i.i584, label %294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %291, 1
  br i1 %.not.i.i586, label %292, label %294

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %293 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #29
  br label %294

_ZN7QStringD2Ev.exit587:                          ; preds = %277, %275
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %295

294:                                              ; preds = %287, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %292
  %.pn398.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %292 ], [ %lpad.thr_comm.split-lp, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585 ], [ %lpad.thr_comm.split-lp, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %295

295:                                              ; preds = %_ZN7QStringD2Ev.exit587, %294
  %.pn398809 = phi { ptr, i32 } [ %.pn398.ph, %294 ], [ %lpad.thr_comm, %_ZN7QStringD2Ev.exit587 ]
  %296 = load ptr, ptr %14, align 8
  %.not.i.i.i588 = icmp eq ptr %296, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %297, 1
  br i1 %.not.i.i590, label %298, label %_ZN7QStringD2Ev.exit591

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %299 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge415

300:                                              ; preds = %72
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %302 = load i64, ptr %301, align 8
  br i1 %71, label %303, label %307

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.32, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 3, ptr %305, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %302, i32 noundef 0, i32 noundef 10, i16 32)
          to label %306 unwind label %316

306:                                              ; preds = %303
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.critedge433 unwind label %318

307:                                              ; preds = %300
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %302)
  br label %.critedge410

.critedge433:                                     ; preds = %306
  %308 = load ptr, ptr %16, align 8
  %.not.i.i.i592 = icmp eq ptr %308, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %.critedge433
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %309, 1
  br i1 %.not.i.i594, label %310, label %_ZN7QStringD2Ev.exit595

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %311 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %.critedge433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %310
  %312 = load ptr, ptr %17, align 8
  %.not.i.i.i596 = icmp eq ptr %312, null
  br i1 %.not.i.i.i596, label %_ZN17QArrayDataPointerIDsED2Ev.exit603, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %_ZN7QStringD2Ev.exit595
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %313, 1
  br i1 %.not.i.i598, label %314, label %_ZN17QArrayDataPointerIDsED2Ev.exit603

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %315 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit603

_ZN17QArrayDataPointerIDsED2Ev.exit603:           ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %_ZN7QStringD2Ev.exit595
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge410

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge439

318:                                              ; preds = %306
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %16, align 8
  %.not.i.i.i604 = icmp eq ptr %320, null
  br i1 %.not.i.i.i604, label %.critedge439, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %321, 1
  br i1 %.not.i.i606, label %322, label %.critedge439

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %323 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge439

.critedge439:                                     ; preds = %316, %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %322
  %.pn396.ph = phi { ptr, i32 } [ %319, %322 ], [ %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605 ], [ %319, %318 ], [ %317, %316 ]
  %324 = load ptr, ptr %17, align 8
  %.not.i.i.i608 = icmp eq ptr %324, null
  br i1 %.not.i.i.i608, label %_ZN17QArrayDataPointerIDsED2Ev.exit615, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %.critedge439
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %325, 1
  br i1 %.not.i.i610, label %326, label %_ZN17QArrayDataPointerIDsED2Ev.exit615

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %327 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit615

_ZN17QArrayDataPointerIDsED2Ev.exit615:           ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %.critedge439
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge415

328:                                              ; preds = %72
  br i1 %71, label %329, label %332

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %331 = load i64, ptr %330, align 8
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %18, i64 noundef %331)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %335 unwind label %340

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %334 = load i64, ptr %333, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %334)
  br label %.critedge410

335:                                              ; preds = %329
  %336 = load ptr, ptr %18, align 8
  %.not.i.i.i616 = icmp eq ptr %336, null
  br i1 %.not.i.i.i616, label %_ZN7QStringD2Ev.exit619, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617:   ; preds = %335
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i618 = icmp eq i32 %337, 1
  br i1 %.not.i.i618, label %338, label %_ZN7QStringD2Ev.exit619

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617
  %339 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit619

_ZN7QStringD2Ev.exit619:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge410

340:                                              ; preds = %329
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %18, align 8
  %.not.i.i.i620 = icmp eq ptr %342, null
  br i1 %.not.i.i.i620, label %_ZN7QStringD2Ev.exit623, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %343, 1
  br i1 %.not.i.i622, label %344, label %_ZN7QStringD2Ev.exit623

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  %345 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge415

346:                                              ; preds = %72
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %348 = load i64, ptr %347, align 8
  br i1 %71, label %349, label %353

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.32, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 3, ptr %351, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %348, i32 noundef 0, i32 noundef 10, i16 32)
          to label %352 unwind label %362

352:                                              ; preds = %349
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.critedge448 unwind label %364

353:                                              ; preds = %346
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %348)
  br label %.critedge410

.critedge448:                                     ; preds = %352
  %354 = load ptr, ptr %19, align 8
  %.not.i.i.i624 = icmp eq ptr %354, null
  br i1 %.not.i.i.i624, label %_ZN7QStringD2Ev.exit627, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %.critedge448
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %355, 1
  br i1 %.not.i.i626, label %356, label %_ZN7QStringD2Ev.exit627

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  %357 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit627

_ZN7QStringD2Ev.exit627:                          ; preds = %.critedge448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %356
  %358 = load ptr, ptr %20, align 8
  %.not.i.i.i628 = icmp eq ptr %358, null
  br i1 %.not.i.i.i628, label %_ZN17QArrayDataPointerIDsED2Ev.exit635, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629:   ; preds = %_ZN7QStringD2Ev.exit627
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i630 = icmp eq i32 %359, 1
  br i1 %.not.i.i630, label %360, label %_ZN17QArrayDataPointerIDsED2Ev.exit635

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629
  %361 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit635

_ZN17QArrayDataPointerIDsED2Ev.exit635:           ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629, %_ZN7QStringD2Ev.exit627
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge410

362:                                              ; preds = %349
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge454

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %19, align 8
  %.not.i.i.i636 = icmp eq ptr %366, null
  br i1 %.not.i.i.i636, label %.critedge454, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637:   ; preds = %364
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i638 = icmp eq i32 %367, 1
  br i1 %.not.i.i638, label %368, label %.critedge454

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637
  %369 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge454

.critedge454:                                     ; preds = %362, %364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637, %368
  %.pn394.ph = phi { ptr, i32 } [ %365, %368 ], [ %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637 ], [ %365, %364 ], [ %363, %362 ]
  %370 = load ptr, ptr %20, align 8
  %.not.i.i.i640 = icmp eq ptr %370, null
  br i1 %.not.i.i.i640, label %_ZN17QArrayDataPointerIDsED2Ev.exit647, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641:   ; preds = %.critedge454
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i642 = icmp eq i32 %371, 1
  br i1 %.not.i.i642, label %372, label %_ZN17QArrayDataPointerIDsED2Ev.exit647

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641
  %373 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit647

_ZN17QArrayDataPointerIDsED2Ev.exit647:           ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641, %.critedge454
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge415

374:                                              ; preds = %72
  br i1 %71, label %375, label %378

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %376 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %377 = load i64, ptr %376, align 8
  call fastcc void @_ZL12formatStringx(ptr dead_on_unwind noalias nonnull writable align 8 %21, i64 noundef %377)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %381 unwind label %386

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %380 = load i64, ptr %379, align 8
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %380)
  br label %.critedge410

381:                                              ; preds = %375
  %382 = load ptr, ptr %21, align 8
  %.not.i.i.i648 = icmp eq ptr %382, null
  br i1 %.not.i.i.i648, label %_ZN7QStringD2Ev.exit651, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649:   ; preds = %381
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i650 = icmp eq i32 %383, 1
  br i1 %.not.i.i650, label %384, label %_ZN7QStringD2Ev.exit651

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649
  %385 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit651

_ZN7QStringD2Ev.exit651:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge410

386:                                              ; preds = %375
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %21, align 8
  %.not.i.i.i652 = icmp eq ptr %388, null
  br i1 %.not.i.i.i652, label %_ZN7QStringD2Ev.exit655, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653:   ; preds = %386
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i654 = icmp eq i32 %389, 1
  br i1 %.not.i.i654, label %390, label %_ZN7QStringD2Ev.exit655

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653
  %391 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit655

_ZN7QStringD2Ev.exit655:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge415

392:                                              ; preds = %72
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %394 = load i8, ptr %393, align 1, !range !6, !noundef !7
  %395 = trunc nuw i8 %394 to i1
  %396 = select i1 %395, i32 9, i32 6
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %398 = load i8, ptr %397, align 8, !range !6, !noundef !7
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %445

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %402 = tail call double @nstime_to_msec(ptr noundef nonnull %401)
  %403 = fptosi double %402 to i64
  call void @_ZN9QDateTime19fromMSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %22, i64 noundef %403, i32 noundef 0, i32 noundef 0)
  br i1 %71, label %404, label %440

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %406 = load double, ptr %405, align 8
  %407 = fcmp ult double %406, 8.640000e+04
  br i1 %407, label %423, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK9QDateTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, i32 noundef 9)
          to label %409 unwind label %415

409:                                              ; preds = %408
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %410 unwind label %417

410:                                              ; preds = %409
  %411 = load ptr, ptr %23, align 8
  %.not.i.i.i656 = icmp eq ptr %411, null
  br i1 %.not.i.i.i656, label %_ZN7QStringD2Ev.exit659, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657:   ; preds = %410
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i658 = icmp eq i32 %412, 1
  br i1 %.not.i.i658, label %413, label %_ZN7QStringD2Ev.exit659

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657
  %414 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit659

_ZN7QStringD2Ev.exit659:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %443

415:                                              ; preds = %408
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit663

417:                                              ; preds = %409
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %23, align 8
  %.not.i.i.i660 = icmp eq ptr %419, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %417
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %420, 1
  br i1 %.not.i.i662, label %421, label %_ZN7QStringD2Ev.exit663

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %422 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %417, %415
  %.pn390 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ], [ %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661 ], [ %418, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %444

423:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %424 = invoke i32 @_ZNK9QDateTime4timeEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22)
          to label %425 unwind label %432

425:                                              ; preds = %423
  store i32 %424, ptr %25, align 4
  invoke void @_ZNK5QTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 4 dereferenceable_or_null(4) %25, i32 noundef 9)
          to label %426 unwind label %432

426:                                              ; preds = %425
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %427 unwind label %434

427:                                              ; preds = %426
  %428 = load ptr, ptr %24, align 8
  %.not.i.i.i664 = icmp eq ptr %428, null
  br i1 %.not.i.i.i664, label %_ZN7QStringD2Ev.exit667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %429, 1
  br i1 %.not.i.i666, label %430, label %_ZN7QStringD2Ev.exit667

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %431 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit667

_ZN7QStringD2Ev.exit667:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %443

432:                                              ; preds = %425, %423
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit671

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %24, align 8
  %.not.i.i.i668 = icmp eq ptr %436, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %434
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %437, 1
  br i1 %.not.i.i670, label %438, label %_ZN7QStringD2Ev.exit671

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %439 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %434, %432
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669 ], [ %435, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %444

440:                                              ; preds = %400
  invoke void @_ZN8QVariantC1ERK9QDateTime(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %443 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %444

443:                                              ; preds = %440, %_ZN7QStringD2Ev.exit667, %_ZN7QStringD2Ev.exit659
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge410

444:                                              ; preds = %441, %_ZN7QStringD2Ev.exit671, %_ZN7QStringD2Ev.exit663
  %.pn390.pn = phi { ptr, i32 } [ %.pn390, %_ZN7QStringD2Ev.exit663 ], [ %.pn, %_ZN7QStringD2Ev.exit671 ], [ %442, %441 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge415

445:                                              ; preds = %392
  br i1 %71, label %446, label %448

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %447 = tail call double @nstime_to_sec(ptr noundef nonnull %53)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %447, i8 noundef signext 102, i32 noundef %396)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %450 unwind label %455

448:                                              ; preds = %445
  %449 = tail call double @nstime_to_sec(ptr noundef nonnull %53)
  tail call void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %449)
  br label %.critedge410

450:                                              ; preds = %446
  %451 = load ptr, ptr %26, align 8
  %.not.i.i.i672 = icmp eq ptr %451, null
  br i1 %.not.i.i.i672, label %_ZN7QStringD2Ev.exit675, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673:   ; preds = %450
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i674 = icmp eq i32 %452, 1
  br i1 %.not.i.i674, label %453, label %_ZN7QStringD2Ev.exit675

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673
  %454 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit675

_ZN7QStringD2Ev.exit675:                          ; preds = %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge410

455:                                              ; preds = %446
  %lpad.thr_comm.split-lp829 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %26, align 8
  %.not.i.i.i676 = icmp eq ptr %456, null
  br i1 %.not.i.i.i676, label %_ZN7QStringD2Ev.exit679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677:   ; preds = %455
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i678 = icmp eq i32 %457, 1
  br i1 %.not.i.i678, label %458, label %_ZN7QStringD2Ev.exit679

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677
  %459 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit679

_ZN7QStringD2Ev.exit679:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge415

460:                                              ; preds = %72
  br i1 %71, label %461, label %466

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %463 = load i8, ptr %462, align 1, !range !6, !noundef !7
  %464 = trunc nuw i8 %463 to i1
  %465 = select i1 %464, i32 6, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, double noundef %55, i8 noundef signext 102, i32 noundef %465)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %467 unwind label %472

466:                                              ; preds = %460
  tail call void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %55)
  br label %.critedge410

467:                                              ; preds = %461
  %468 = load ptr, ptr %27, align 8
  %.not.i.i.i680 = icmp eq ptr %468, null
  br i1 %.not.i.i.i680, label %_ZN7QStringD2Ev.exit683, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681:   ; preds = %467
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i682 = icmp eq i32 %469, 1
  br i1 %.not.i.i682, label %470, label %_ZN7QStringD2Ev.exit683

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681
  %471 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit683

_ZN7QStringD2Ev.exit683:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i681, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge410

472:                                              ; preds = %461
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %27, align 8
  %.not.i.i.i684 = icmp eq ptr %474, null
  br i1 %.not.i.i.i684, label %_ZN7QStringD2Ev.exit687, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685:   ; preds = %472
  %475 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i686 = icmp eq i32 %475, 1
  br i1 %.not.i.i686, label %476, label %_ZN7QStringD2Ev.exit687

476:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685
  %477 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %477, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit687

_ZN7QStringD2Ev.exit687:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i685, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge415

478:                                              ; preds = %72
  br i1 %56, label %479, label %483

479:                                              ; preds = %478
  br i1 %71, label %480, label %482

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %481 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %.0, i32 noundef 3, i16 noundef zeroext 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef %481)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %485 unwind label %490

482:                                              ; preds = %479
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %.0)
  br label %.critedge410

483:                                              ; preds = %478
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %484, align 8
  br label %.critedge410

485:                                              ; preds = %480
  %486 = load ptr, ptr %28, align 8
  %.not.i.i.i688 = icmp eq ptr %486, null
  br i1 %.not.i.i.i688, label %_ZN7QStringD2Ev.exit691, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689:   ; preds = %485
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i690 = icmp eq i32 %487, 1
  br i1 %.not.i.i690, label %488, label %_ZN7QStringD2Ev.exit691

488:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689
  %489 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit691

_ZN7QStringD2Ev.exit691:                          ; preds = %485, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i689, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge410

490:                                              ; preds = %480
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %28, align 8
  %.not.i.i.i692 = icmp eq ptr %492, null
  br i1 %.not.i.i.i692, label %_ZN7QStringD2Ev.exit695, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693:   ; preds = %490
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i694 = icmp eq i32 %493, 1
  br i1 %.not.i.i694, label %494, label %_ZN7QStringD2Ev.exit695

494:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693
  %495 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit695

_ZN7QStringD2Ev.exit695:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i693, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge415

496:                                              ; preds = %72
  br i1 %56, label %497, label %501

497:                                              ; preds = %496
  br i1 %71, label %498, label %500

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %499 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %.0247, i32 noundef 3, i16 noundef zeroext 1)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %499)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %503 unwind label %508

500:                                              ; preds = %497
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %.0247)
  br label %.critedge410

501:                                              ; preds = %496
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %502, align 8
  br label %.critedge410

503:                                              ; preds = %498
  %504 = load ptr, ptr %29, align 8
  %.not.i.i.i696 = icmp eq ptr %504, null
  br i1 %.not.i.i.i696, label %_ZN7QStringD2Ev.exit699, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697:   ; preds = %503
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i698 = icmp eq i32 %505, 1
  br i1 %.not.i.i698, label %506, label %_ZN7QStringD2Ev.exit699

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697
  %507 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit699

_ZN7QStringD2Ev.exit699:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i697, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge410

508:                                              ; preds = %498
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %29, align 8
  %.not.i.i.i700 = icmp eq ptr %510, null
  br i1 %.not.i.i.i700, label %_ZN7QStringD2Ev.exit703, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701:   ; preds = %508
  %511 = atomicrmw sub ptr %510, i32 1 seq_cst, align 4
  %.not.i.i702 = icmp eq i32 %511, 1
  br i1 %.not.i.i702, label %512, label %_ZN7QStringD2Ev.exit703

512:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701
  %513 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %513, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit703

_ZN7QStringD2Ev.exit703:                          ; preds = %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i701, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge415

514:                                              ; preds = %72, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK13ATapDataModel3tapEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef align 8 dereferenceable_or_null(120) %1)
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i.i.i704 = icmp eq ptr %516, null
  %spec.select.i.i.i = select i1 %.not.i.i.i704, ptr @_ZN7QString6_emptyE, ptr %516
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %518 = load i64, ptr %517, align 8
  %519 = tail call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %518, ptr noundef nonnull @.str.14, i64 noundef -1, i32 noundef 1) #29
  %520 = icmp eq i32 %519, 0
  %521 = load ptr, ptr %30, align 8
  %.not.i.i.i705 = icmp eq ptr %521, null
  br i1 %.not.i.i.i705, label %_ZN7QStringD2Ev.exit708, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706:   ; preds = %514
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i707 = icmp eq i32 %522, 1
  br i1 %.not.i.i707, label %523, label %_ZN7QStringD2Ev.exit708

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706
  %524 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit708

_ZN7QStringD2Ev.exit708:                          ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i706, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %525 = load i32, ptr %38, align 4
  %cond2 = icmp eq i32 %525, 17
  %or.cond846 = select i1 %520, i1 %cond2, i1 false
  br i1 %or.cond846, label %526, label %645

526:                                              ; preds = %_ZN7QStringD2Ev.exit708
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %528 = load i64, ptr %527, align 8
  br i1 %71, label %529, label %533

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.32, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 3, ptr %531, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i64 noundef %528, i32 noundef 0, i32 noundef 10, i16 32)
          to label %532 unwind label %542

532:                                              ; preds = %529
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.critedge479 unwind label %544

533:                                              ; preds = %526
  tail call void @_ZN8QVariantC1Ex(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %528)
  br label %.critedge410

.critedge479:                                     ; preds = %532
  %534 = load ptr, ptr %31, align 8
  %.not.i.i.i713 = icmp eq ptr %534, null
  br i1 %.not.i.i.i713, label %_ZN7QStringD2Ev.exit716, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714:   ; preds = %.critedge479
  %535 = atomicrmw sub ptr %534, i32 1 seq_cst, align 4
  %.not.i.i715 = icmp eq i32 %535, 1
  br i1 %.not.i.i715, label %536, label %_ZN7QStringD2Ev.exit716

536:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714
  %537 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %537, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit716

_ZN7QStringD2Ev.exit716:                          ; preds = %.critedge479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i714, %536
  %538 = load ptr, ptr %32, align 8
  %.not.i.i.i717 = icmp eq ptr %538, null
  br i1 %.not.i.i.i717, label %_ZN17QArrayDataPointerIDsED2Ev.exit724, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718:   ; preds = %_ZN7QStringD2Ev.exit716
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i719 = icmp eq i32 %539, 1
  br i1 %.not.i.i719, label %540, label %_ZN17QArrayDataPointerIDsED2Ev.exit724

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718
  %541 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit724

_ZN17QArrayDataPointerIDsED2Ev.exit724:           ; preds = %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i718, %_ZN7QStringD2Ev.exit716
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge410

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge485

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %31, align 8
  %.not.i.i.i725 = icmp eq ptr %546, null
  br i1 %.not.i.i.i725, label %.critedge485, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i727 = icmp eq i32 %547, 1
  br i1 %.not.i.i727, label %548, label %.critedge485

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726
  %549 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #29
  br label %.critedge485

.critedge485:                                     ; preds = %542, %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726, %548
  %.pn404.ph = phi { ptr, i32 } [ %545, %548 ], [ %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i726 ], [ %545, %544 ], [ %543, %542 ]
  %550 = load ptr, ptr %32, align 8
  %.not.i.i.i729 = icmp eq ptr %550, null
  br i1 %.not.i.i.i729, label %_ZN17QArrayDataPointerIDsED2Ev.exit736, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730:   ; preds = %.critedge485
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i731 = icmp eq i32 %551, 1
  br i1 %.not.i.i731, label %552, label %_ZN17QArrayDataPointerIDsED2Ev.exit736

552:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730
  %553 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit736

_ZN17QArrayDataPointerIDsED2Ev.exit736:           ; preds = %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i730, %.critedge485
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge415

554:                                              ; preds = %70
  %555 = load i32, ptr %38, align 4
  %.off = add i32 %555, -13
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %556, label %645

556:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %557 unwind label %562

557:                                              ; preds = %556
  %558 = load ptr, ptr %33, align 8
  %.not.i.i.i737 = icmp eq ptr %558, null
  br i1 %.not.i.i.i737, label %_ZN7QStringD2Ev.exit740, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738:   ; preds = %557
  %559 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i.i739 = icmp eq i32 %559, 1
  br i1 %.not.i.i739, label %560, label %_ZN7QStringD2Ev.exit740

560:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738
  %561 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %561, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit740

_ZN7QStringD2Ev.exit740:                          ; preds = %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i738, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge410

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %33, align 8
  %.not.i.i.i741 = icmp eq ptr %564, null
  br i1 %.not.i.i.i741, label %_ZN7QStringD2Ev.exit744, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742:   ; preds = %562
  %565 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i743 = icmp eq i32 %565, 1
  br i1 %.not.i.i743, label %566, label %_ZN7QStringD2Ev.exit744

566:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742
  %567 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %567, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit744

_ZN7QStringD2Ev.exit744:                          ; preds = %562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i742, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge415

568:                                              ; preds = %70
  %569 = load i32, ptr %38, align 4
  switch i32 %569, label %571 [
    i32 0, label %570
    i32 2, label %570
  ]

570:                                              ; preds = %568, %568
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 1)
  br label %.critedge410

571:                                              ; preds = %568
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 2)
  br label %.critedge410

572:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %574 = load double, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %574, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %577 = load double, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store double %577, ptr %578, align 8
  %579 = tail call double @nstime_to_sec(ptr noundef nonnull %53)
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %579, ptr %580, align 8
  %581 = tail call double @nstime_to_sec(ptr noundef nonnull %51)
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %581, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 13, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 14, ptr %584, align 4
  %585 = load double, ptr %576, align 8
  %586 = load double, ptr %573, align 8
  %587 = fcmp ule double %585, %586
  br i1 %587, label %.critedge490, label %588

588:                                              ; preds = %572
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(48) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge410

589:                                              ; preds = %70
  %590 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %591 = load i32, ptr %590, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %591)
  br label %.critedge410

592:                                              ; preds = %70
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %594 = load i32, ptr %593, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %594)
  br label %.critedge410

595:                                              ; preds = %70
  %596 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %597 = load i32, ptr %596, align 4
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %597)
  br label %.critedge410

598:                                              ; preds = %70
  %599 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %600 = load i8, ptr %599, align 8, !range !6, !noundef !7
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %607

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %604 = load i32, ptr %603, align 8
  %605 = and i32 %604, 64
  %606 = icmp ne i32 %605, 0
  br label %607

607:                                              ; preds = %602, %598
  %608 = phi i1 [ false, %598 ], [ %606, %602 ]
  tail call void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32) %0, i1 noundef zeroext %608)
  br label %.critedge410

609:                                              ; preds = %70
  %610 = load i32, ptr %38, align 4
  switch i32 %610, label %614 [
    i32 2, label %611
    i32 0, label %611
  ]

611:                                              ; preds = %609, %609
  %612 = icmp eq i32 %610, 0
  %.v388 = select i1 %612, i64 8, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %50, i64 %.v388
  %.sroa.026.0.copyload = load i32, ptr %613, align 8
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %.sroa.026.0.copyload)
  br label %.critedge410

614:                                              ; preds = %609
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef 0)
  br label %.critedge410

615:                                              ; preds = %70
  %616 = icmp eq i32 %3, 264
  %617 = icmp eq i32 %3, 265
  %618 = and i32 %3, -2
  %or.cond5 = icmp eq i32 %618, 264
  br i1 %or.cond5, label %619, label %645

619:                                              ; preds = %615
  %620 = load i32, ptr %38, align 4
  switch i32 %620, label %645 [
    i32 2, label %621
    i32 0, label %621
  ]

621:                                              ; preds = %619, %619
  %622 = icmp eq i32 %620, 0
  %.v = select i1 %622, i64 8, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %50, i64 %.v
  %.sroa.022.0.copyload = load i32, ptr %623, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.sroa.624.0.copyload = load ptr, ptr %.sroa.624.0..sroa_idx, align 8
  %624 = icmp eq i32 %.sroa.022.0.copyload, 2
  %or.cond8 = select i1 %616, i1 %624, i1 false
  br i1 %or.cond8, label %625, label %628

625:                                              ; preds = %621
  %626 = load i32, ptr %.sroa.624.0.copyload, align 4
  %627 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %626) #31, !srcloc !20
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %627)
  br label %.critedge410

628:                                              ; preds = %621
  %629 = icmp eq i32 %.sroa.022.0.copyload, 3
  %or.cond11 = select i1 %617, i1 %629, i1 false
  br i1 %or.cond11, label %630, label %645

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, i64 noundef 16)
          to label %631 unwind label %639

631:                                              ; preds = %630
  %632 = getelementptr i8, ptr %.sroa.624.0.copyload, i64 16
  %633 = invoke ptr @_ZSt4copyIPKhSt20back_insert_iteratorI5QListIhEEET0_T_S7_S6_(ptr noundef %.sroa.624.0.copyload, ptr noundef %632, ptr nonnull %35)
          to label %634 unwind label %639

634:                                              ; preds = %631
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %639

_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %634
  %635 = load ptr, ptr %35, align 8
  %.not.i.i.i745 = icmp eq ptr %635, null
  br i1 %.not.i.i.i745, label %_ZN5QListIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %636, 1
  br i1 %.not.i.i746, label %637, label %_ZN5QListIhED2Ev.exit

637:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %638 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN5QListIhED2Ev.exit

_ZN5QListIhED2Ev.exit:                            ; preds = %_ZN8QVariant9fromValueI5QListIhEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge410

639:                                              ; preds = %634, %631, %630
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %35, align 8
  %.not.i.i.i747 = icmp eq ptr %641, null
  br i1 %.not.i.i.i747, label %_ZN5QListIhED2Ev.exit750, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i748

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i748:    ; preds = %639
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i749 = icmp eq i32 %642, 1
  br i1 %.not.i.i749, label %643, label %_ZN5QListIhED2Ev.exit750

643:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i748
  %644 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN5QListIhED2Ev.exit750

_ZN5QListIhED2Ev.exit750:                         ; preds = %639, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i748, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge415

.critedge490:                                     ; preds = %572
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %645

645:                                              ; preds = %619, %554, %628, %.critedge490, %615, %_ZN7QStringD2Ev.exit708
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %646, align 8
  br label %.critedge410

.critedge415:                                     ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit736, %_ZN7QStringD2Ev.exit687, %444, %_ZN7QStringD2Ev.exit679, %_ZN17QArrayDataPointerIDsED2Ev.exit647, %_ZN17QArrayDataPointerIDsED2Ev.exit615, %_ZN17QArrayDataPointerIDsED2Ev.exit575, %_ZN17QArrayDataPointerIDsED2Ev.exit543, %_ZN7QStringD2Ev.exit703, %_ZN7QStringD2Ev.exit695, %_ZN7QStringD2Ev.exit655, %_ZN7QStringD2Ev.exit623, %_ZN7QStringD2Ev.exit551, %_ZN5QListIhED2Ev.exit750, %_ZN7QStringD2Ev.exit744, %_ZN7QStringD2Ev.exit591, %_ZN7QStringD2Ev.exit522, %_ZN7QStringD2Ev.exit514, %_ZN7QStringD2Ev.exit506, %_ZN7QStringD2Ev.exit498
  %.pn404.pn = phi { ptr, i32 } [ %.pn400.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit575 ], [ %509, %_ZN7QStringD2Ev.exit703 ], [ %87, %_ZN7QStringD2Ev.exit498 ], [ %109, %_ZN7QStringD2Ev.exit506 ], [ %128, %_ZN7QStringD2Ev.exit514 ], [ %150, %_ZN7QStringD2Ev.exit522 ], [ %640, %_ZN5QListIhED2Ev.exit750 ], [ %206, %_ZN7QStringD2Ev.exit551 ], [ %.pn396.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit615 ], [ %.pn394.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit647 ], [ %.pn398809, %_ZN7QStringD2Ev.exit591 ], [ %.pn402.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit543 ], [ %341, %_ZN7QStringD2Ev.exit623 ], [ %.pn390.pn, %444 ], [ %.pn404.ph, %_ZN17QArrayDataPointerIDsED2Ev.exit736 ], [ %387, %_ZN7QStringD2Ev.exit655 ], [ %lpad.thr_comm.split-lp829, %_ZN7QStringD2Ev.exit679 ], [ %473, %_ZN7QStringD2Ev.exit687 ], [ %563, %_ZN7QStringD2Ev.exit744 ], [ %491, %_ZN7QStringD2Ev.exit695 ]
  resume { ptr, i32 } %.pn404.pn

.critedge410:                                     ; preds = %378, %230, %307, %500, %166, %448, %332, %194, %533, %466, %353, %482, %501, %483, %588, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit502, %114, %_ZN7QStringD2Ev.exit510, %_ZN7QStringD2Ev.exit518, %155, %214, %_ZN7QStringD2Ev.exit583, %_ZN7QStringD2Ev.exit740, %570, %571, %589, %592, %595, %607, %611, %614, %645, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit547, %_ZN17QArrayDataPointerIDsED2Ev.exit563, %_ZN17QArrayDataPointerIDsED2Ev.exit603, %_ZN7QStringD2Ev.exit619, %_ZN17QArrayDataPointerIDsED2Ev.exit635, %_ZN7QStringD2Ev.exit651, %_ZN7QStringD2Ev.exit675, %443, %_ZN7QStringD2Ev.exit683, %_ZN7QStringD2Ev.exit691, %_ZN7QStringD2Ev.exit699, %_ZN17QArrayDataPointerIDsED2Ev.exit724, %_ZN5QListIhED2Ev.exit, %625, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ey(ptr noundef align 8 dereferenceable_or_null(32), i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QDateTime19fromMSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QDateTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QDateTime4timeEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QTime8toStringEN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(4), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK9QDateTime(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QDateTimeD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef align 8 dereferenceable_or_null(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = call noundef i32 %10(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp slt i32 %1, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %12, label %18

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [200 x i8], ptr %15, i64 %16
  br label %18

18:                                               ; preds = %5, %.critedge, %12
  %.0 = phi ptr [ %17, %12 ], [ null, %.critedge ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(120) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %13 = getelementptr [200 x i8], ptr %11, i64 %12
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
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %switch.masked, %switch.lookup ], [ false, %14 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ConversationDataModel15setResolveNamesEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.10, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %11 = load i8, ptr %10, align 2, !range !6, !noundef !7
  %12 = zext i1 %1 to i8
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  store i8 %12, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %21 = icmp sgt i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = add i32 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %34, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN5QListIiED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %40, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZN5QListIiED2Ev.exit7, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5:      ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %48, 1
  br i1 %.not.i.i6, label %49, label %_ZN5QListIiED2Ev.exit7

49:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit7

_ZN5QListIiED2Ev.exit7:                           ; preds = %45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

51:                                               ; preds = %2, %_ZN5QListIiED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ConversationDataModel15useAbsoluteTimeEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.10, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = zext i1 %1 to i8
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  store i8 %12, ptr %10, align 8
  tail call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 1, i32 noundef 13, i32 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %21 = icmp sgt i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = add i32 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %34, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN5QListIiED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %40, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZN5QListIiED2Ev.exit7, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5:      ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %48, 1
  br i1 %.not.i.i6, label %49, label %_ZN5QListIiED2Ev.exit7

49:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit7

_ZN5QListIiED2Ev.exit7:                           ; preds = %45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

51:                                               ; preds = %2, %_ZN5QListIiED2Ev.exit, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21ConversationDataModel23useNanosecondTimestampsEb(ptr noundef align 8 dereferenceable_or_null(120) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.10, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = zext i1 %1 to i8
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %2
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %21 = icmp sgt i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = add i32 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %34, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN5QListIiED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %44 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %40, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8
  %.not.i.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i.i4, label %_ZN5QListIiED2Ev.exit7, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5:      ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %48, 1
  br i1 %.not.i.i6, label %49, label %_ZN5QListIiED2Ev.exit7

49:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5
  %50 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit7

_ZN5QListIiED2Ev.exit7:                           ; preds = %45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i5, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

51:                                               ; preds = %2, %_ZN5QListIiED2Ev.exit, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QPersistentModelIndexD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLocaleC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QLocale17formattedDataSizeExi6QFlagsINS_14DataSizeFormatEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), i64 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QLocaleD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #29
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #29
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.5, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #29
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.5) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !21

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !22

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.5) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %59

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, %7
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %28 to i64
  %.not13 = icmp eq i64 %31, %32
  br i1 %.not13, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit
  %34 = getelementptr i8, ptr %28, i64 -1
  %35 = load i8, ptr %2, align 1
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr i8, ptr %36, i64 -1
  store ptr %37, ptr %27, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %59

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %3, %25, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %40 = load i8, ptr %2, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 %1
  br i1 %or.cond, label %54, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 1
  %53 = sub i64 %49, %1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %52, ptr noundef align 1 %47, i64 noundef %53, i1 noundef false) #29
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

54:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %55 = getelementptr i8, ptr %46, i64 -1
  store ptr %55, ptr %45, align 8
  %56 = getelementptr i8, ptr %47, i64 -1
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %48, %51, %54
  %.0.i15 = phi ptr [ %47, %51 ], [ %47, %48 ], [ %56, %54 ]
  %57 = load i64, ptr %41, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %41, align 8
  store i8 %40, ptr %.0.i15, align 1
  br label %59

59:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit, %33, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %54, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit [
    i32 1, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %.not16 = icmp slt i64 %17, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit, label %54

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %6 to i64
  %23 = add i64 %22, 23
  %24 = and i64 %23, -8
  %25 = ptrtoint ptr %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.neg25 = add i64 %19, %24
  %28 = add i64 %27, %25
  %29 = sub i64 %.neg25, %28
  %.not17 = icmp slt i64 %29, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i, label %54

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %30 = sub i64 %25, %24
  %.not.i19 = icmp slt i64 %30, %2
  br i1 %.not.i19, label %.critedge, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i
  %32 = mul i64 %27, 3
  %33 = shl i64 %19, 1
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = sub i64 0, %30
  %37 = getelementptr i8, ptr %21, i64 %36
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %24, %25
  %41 = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %40, %41
  %42 = icmp eq ptr %37, null
  %or.cond3.i.i.i = or i1 %42, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %43

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %37, ptr noundef nonnull align 1 %21, i64 noundef %27, i1 noundef false) #29
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i: ; preds = %43, %39, %35
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22, label %44

44:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = icmp uge ptr %45, %46
  %50 = icmp ult ptr %45, %48
  %spec.select.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i, label %51, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %45, i64 %36
  store ptr %52, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22

_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, %44, %51
  store ptr %37, ptr %20, align 8
  br label %54

_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit: ; preds = %10, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit
  %53 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %53, label %54, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i, %31, %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit, %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %54

54:                                               ; preds = %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22, %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.neg28 = add i64 %7, %12
  %17 = add i64 %16, %13
  %18 = sub i64 %.neg28, %17
  br label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %14, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
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
  %45 = getelementptr i8, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.0, %.0.i24
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %49, %50
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i, label %52

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %41, i1 noundef false) #29
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit, label %53

53:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = load i64, ptr %46, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = icmp uge ptr %54, %55
  %59 = icmp ult ptr %54, %57
  %spec.select.i.i = and i1 %58, %59
  br i1 %spec.select.i.i, label %60, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %54, i64 %42
  store ptr %61, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit

_ZN17QArrayDataPointerIhE8relocateExPPKh.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i, %53, %60
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
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
  %23 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 1, i64 noundef %22, i32 noundef 0) #29
  %24 = extractvalue { ptr, ptr } %23, 1
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %25, label %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #32
  unreachable

_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %0, align 8
  store ptr %24, ptr %13, align 8
  br label %75

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %27 = icmp sgt i64 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %or.cond39 = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond39, label %30, label %38

30:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #32
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZN17QArrayDataPointerIhED2Ev.exit:               ; preds = %32, %_ZN17QArrayDataPointerIhE5derefEv.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %50, i64 noundef %spec.select, i1 noundef false) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZN17QArrayDataPointerIhED2Ev.exit35:             ; preds = %70, %_ZN17QArrayDataPointerIhE5derefEv.exit.i33, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %_ZN17QArrayDataPointerIhED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %.neg = sub i64 %19, %20
  %21 = add i64 %19, %11
  %22 = sub i64 %12, %21
  %.neg50 = add i64 %22, %20
  %.ph.neg = select i1 %14, i64 %.neg50, i64 %.neg
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %28, i32 noundef %31) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr i8, ptr %32, i64 %55
  %57 = getelementptr i8, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ]
  %.pr63 = phi ptr [ %39, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr63, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %38, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIhE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerIhE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i:     ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 1, i64 noundef 8) #29
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit: ; preds = %2, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIhELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = alloca %class.QDebug, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !24
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !noalias !24
  invoke void @_ZN9QtPrivate24printSequentialContainerI5QListIhEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.56, ptr noundef align 8 dereferenceable(24) %2)
          to label %12 unwind label %.body

.body:                                            ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #29
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #29
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #29
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr i8, ptr %9, i64 %10
  %.not11.i.i = icmp eq i64 %10, 0
  br i1 %.not11.i.i, label %_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %9, %3 ]
  %12 = load i8, ptr %.sroa.0.012.i.i, align 1
  %13 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i8 noundef signext %12)
  %14 = getelementptr i8, ptr %.sroa.0.012.i.i, i64 1
  %.not.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i, label %_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIhELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIhEEER11QDataStreamS4_RT_(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIhEE17getLegacyRegisterEvENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate24printSequentialContainerI5QListIhEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind noalias writable sret(%class.QDebug) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QDebugStateSaver, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %8, align 8
  %9 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
          to label %10 unwind label %36

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8
  %12 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %11, i8 noundef signext 40)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %10
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN6QDebuglsEc.exit

17:                                               ; preds = %.noexc
  %18 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %13, i8 noundef signext 32)
          to label %_ZN6QDebuglsEc.exit unwind label %36

_ZN6QDebuglsEc.exit:                              ; preds = %.noexc, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 %22
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %38, label %24

24:                                               ; preds = %_ZN6QDebuglsEc.exit
  %25 = load i8, ptr %20, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %1, align 8
  %28 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %27, i32 noundef %26)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %24
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN6QDebuglsEi.exit

33:                                               ; preds = %.noexc9
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %29, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %.loopexit.split-lp

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc9, %33
  %35 = getelementptr i8, ptr %20, i64 1
  br label %38

36:                                               ; preds = %17, %10, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph, %50, %_ZN6QDebuglsEPKc.exit, %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24, %33, %._crit_edge, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZN6QDebuglsEi.exit, %_ZN6QDebuglsEc.exit
  %.sroa.0.0 = phi ptr [ %35, %_ZN6QDebuglsEi.exit ], [ %20, %_ZN6QDebuglsEc.exit ]
  %.not2425 = icmp eq ptr %.sroa.0.0, %23
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %_ZN6QDebuglsEi.exit15
  %.sroa.0.126 = phi ptr [ %68, %_ZN6QDebuglsEi.exit15 ], [ %.sroa.0.0, %38 ]
  %39 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.57)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph
  %40 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %52

41:                                               ; preds = %.noexc11
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i, label %44, label %_ZN7QStringD2Ev.exit.i

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN6QDebuglsEPKc.exit

50:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %51 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %46, i8 noundef signext 32)
          to label %._ZN6QDebuglsEPKc.exit_crit_edge unwind label %.loopexit

._ZN6QDebuglsEPKc.exit_crit_edge:                 ; preds = %50
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN6QDebuglsEPKc.exit

52:                                               ; preds = %.noexc11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %55, 1
  br i1 %.not.i.i4.i, label %56, label %_ZN7QStringD2Ev.exit5.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %._ZN6QDebuglsEPKc.exit_crit_edge, %_ZN7QStringD2Ev.exit.i
  %58 = phi ptr [ %.pre, %._ZN6QDebuglsEPKc.exit_crit_edge ], [ %46, %_ZN7QStringD2Ev.exit.i ]
  %59 = load i8, ptr %.sroa.0.126, align 1
  %60 = zext i8 %59 to i32
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %58, i32 noundef %60)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZN6QDebuglsEPKc.exit
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i8, ptr %63, align 8, !range !6, !noundef !7
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN6QDebuglsEi.exit15

66:                                               ; preds = %.noexc13
  %67 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %62, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit15 unwind label %.loopexit

_ZN6QDebuglsEi.exit15:                            ; preds = %.noexc13, %66
  %68 = getelementptr i8, ptr %.sroa.0.126, i64 1
  %.not24 = icmp eq ptr %68, %23
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN6QDebuglsEi.exit15, %38
  %69 = load ptr, ptr %1, align 8
  %70 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %69, i8 noundef signext 41)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %._crit_edge
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN6QDebuglsEc.exit18

75:                                               ; preds = %.noexc16
  %76 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %71, i8 noundef signext 32)
          to label %._ZN6QDebuglsEc.exit18_crit_edge unwind label %.loopexit.split-lp

._ZN6QDebuglsEc.exit18_crit_edge:                 ; preds = %75
  %.pre27 = load ptr, ptr %1, align 8
  br label %_ZN6QDebuglsEc.exit18

_ZN6QDebuglsEc.exit18:                            ; preds = %._ZN6QDebuglsEc.exit18_crit_edge, %.noexc16
  %77 = phi ptr [ %.pre27, %._ZN6QDebuglsEc.exit18_crit_edge ], [ %71, %.noexc16 ]
  store ptr null, ptr %1, align 8
  store ptr %77, ptr %0, align 8
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit5.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %53, %_ZN7QStringD2Ev.exit5.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN16QDebugStateSaverD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef align 8 dereferenceable_or_null(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIhEEER11QDataStreamS4_RT_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QtPrivate::StreamStateSaver", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %22, i32 noundef 1) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN5QListIhE5clearEv.exit

29:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i
  store i64 0, ptr %13, align 8
  br label %_ZN5QListIhE5clearEv.exit

_ZN5QListIhE5clearEv.exit:                        ; preds = %29, %28, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i, %_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN11QDataStreamrsERj.exit unwind label %34

_ZN11QDataStreamrsERj.exit:                       ; preds = %_ZN5QListIhE5clearEv.exit
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  invoke void @_ZN5QListIhE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %32)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %_ZN11QDataStreamrsERj.exit
  %33 = load i32, ptr %7, align 4
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

34:                                               ; preds = %_ZN5QListIhE5clearEv.exit, %_ZN11QDataStreamrsERj.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %72

.lr.ph:                                           ; preds = %.preheader, %61
  %.01328 = phi i32 [ %62, %61 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN11QDataStreamrsERh.exit unwind label %56

_ZN11QDataStreamrsERh.exit:                       ; preds = %.lr.ph
  %37 = invoke noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32) %0)
          to label %38 unwind label %56

38:                                               ; preds = %_ZN11QDataStreamrsERh.exit
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %58, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %13, align 8
  %.not.i19 = icmp eq i64 %40, 0
  br i1 %.not.i19, label %_ZN5QListIhE5clearEv.exit26.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8
  %.not.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i20, label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i22, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i21

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i21: ; preds = %41
  %43 = load atomic i32, ptr %42 monotonic, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i21
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i64, ptr %46, align 8
  br label %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i22

_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i22: ; preds = %45, %41
  %48 = phi i64 [ %47, %45 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, i64 noundef %48, i32 noundef 1) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 8) ]
  %50 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr %1, align 8
  store ptr %50, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %52, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i23, label %_ZN5QListIhE5clearEv.exit26.thread, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i24:     ; preds = %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i22
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i2.i25 = icmp eq i32 %53, 1
  br i1 %.not.i2.i25, label %54, label %_ZN5QListIhE5clearEv.exit26.thread

54:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i24
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %51, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN5QListIhE5clearEv.exit26.thread

55:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i21
  store i64 0, ptr %13, align 8
  br label %_ZN5QListIhE5clearEv.exit26.thread

56:                                               ; preds = %58, %.lr.ph, %_ZN11QDataStreamrsERh.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

58:                                               ; preds = %38
  %59 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %59, ptr %3, align 1
  %60 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %61 unwind label %56

_ZN5QListIhE5clearEv.exit26.thread:               ; preds = %55, %54, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i22, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = add nuw i32 %.01328, 1
  %63 = load i32, ptr %7, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %61, %.preheader, %_ZN5QListIhE5clearEv.exit26.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = load i32, ptr %9, align 8
  %.not.i27 = icmp eq i32 %65, 0
  br i1 %.not.i27, label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %6, align 8
  invoke void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef align 8 dereferenceable_or_null(32) %67, i32 noundef %65)
          to label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit unwind label %69

69:                                               ; preds = %68, %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #30
  unreachable

_ZN9QtPrivate16StreamStateSaverD2Ev.exit:         ; preds = %.loopexit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

72:                                               ; preds = %56, %34
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef align 8 dereferenceable_or_null(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEvE11metatype_id monotonic, align 4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %_ZNK9QMetaType4nameEv.exit, label %40

_ZNK9QMetaType4nameEv.exit:                       ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIhE8metaTypeE, i64 24), align 8
  %.not.i15 = icmp eq ptr %3, null
  br i1 %.not.i15, label %6, label %4

4:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #33
  br label %6

6:                                                ; preds = %4, %_ZNK9QMetaType4nameEv.exit
  %7 = phi i64 [ %5, %4 ], [ 0, %_ZNK9QMetaType4nameEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  %8 = add i64 %7, 9
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %6
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN10QByteArray7reserveEx.exit, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i16 = icmp eq i64 %10, 0
  br i1 %.not.i16, label %_ZN10QByteArray7reserveEx.exit, label %11

11:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %_ZN10QByteArray7reserveEx.exit

_ZN10QByteArray7reserveEx.exit:                   ; preds = %11, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %16, i64 5, ptr nonnull @.str.56)
          to label %_ZN10QByteArray6appendEPKcx.exit unwind label %31

_ZN10QByteArray6appendEPKcx.exit:                 ; preds = %_ZN10QByteArray7reserveEx.exit
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24) %17, i8 noundef signext 60)
          to label %19 unwind label %31

19:                                               ; preds = %_ZN10QByteArray6appendEPKcx.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %18, i64 noundef %21, i64 %7, ptr %3)
          to label %_ZN10QByteArray6appendEPKcx.exit19 unwind label %31

_ZN10QByteArray6appendEPKcx.exit19:               ; preds = %19
  %23 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i8 noundef signext 62)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN10QByteArray6appendEPKcx.exit19
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIhEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %33

26:                                               ; preds = %24
  store atomic i32 %25, ptr @_ZZN11QMetaTypeIdI5QListIhEE14qt_metatype_idEvE11metatype_id release, align 4
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %28, 1
  br i1 %.not.i.i20, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

31:                                               ; preds = %19, %_ZN10QByteArray7reserveEx.exit, %6, %_ZN10QByteArray6appendEPKcx.exit19, %_ZN10QByteArray6appendEPKcx.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %1, align 8
  %.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i21, label %_ZN10QByteArrayD2Ev.exit24, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %37, 1
  br i1 %.not.i.i23, label %38, label %_ZN10QByteArrayD2Ev.exit24

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22
  %39 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit24

_ZN10QByteArrayD2Ev.exit24:                       ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i22, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn

40:                                               ; preds = %0, %_ZN10QByteArrayD2Ev.exit
  %.1 = phi i32 [ %25, %_ZN10QByteArrayD2Ev.exit ], [ %2, %0 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIhEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %4, label %_ZNK9QMetaType2idEi.exit

4:                                                ; preds = %1
  %5 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1, %4
  %.1.i = phi i32 [ %5, %4 ], [ %3, %1 ]
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
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit
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
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %16, ptr null, ptr %spec.select.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29
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
  call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIhELb1EE19registerMutableViewEv.exit, %_ZNK9QMetaType4nameEv.exit
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIhE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIhE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIhLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIhLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = icmp ult i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIhLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %6, i32 noundef %5)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN6QDebuglsEi.exit

12:                                               ; preds = %3
  %13 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %8, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEa(ptr noundef align 8 dereferenceable_or_null(32) %1, i8 noundef signext %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIhLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERa(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, !prof !29

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #29
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 16), align 8, !alias.scope !30
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #29
  br label %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, %13
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
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  store i32 0, ptr %5, align 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIhEE5valueE to i64), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE9getSizeFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENUlPvE_8__invokeES4_(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef %12, i32 noundef 1) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 1, i64 noundef 8) #29
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit

19:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i
  store i64 0, ptr %3, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE10getClearFnEvENKUlPvE_clES4_.exit: ; preds = %1, %_ZN17QArrayDataPointerIhE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i, %18, %19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca %class.anon.81, align 1
  %4 = call noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable_or_null(1) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #34
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_(ptr noundef %0, i8 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit [
    i8 2, label %3
    i8 0, label %5
    i8 1, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr null, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit: ; preds = %2, %3, %5, %9
  %.0.i = phi ptr [ %10, %9 ], [ %4, %3 ], [ %6, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #34
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIhE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZN5QListIhE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i

_ZN5QListIhE6detachEv.exit.i.i:                   ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i, %3
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i: ; preds = %_ZN5QListIhE6detachEv.exit.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN5QListIhE6detachEv.exit.i.i ], [ %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i ]
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i, %_ZN5QListIhE6detachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %1
  store i8 %4, ptr %13, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  switch i8 %2, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %8
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %7, ptr %5, align 1
  call void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit

8:                                                ; preds = %3, %3
  %9 = load i8, ptr %1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %9, ptr %4, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit: ; preds = %3, %6, %8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_.exit [
    i8 0, label %3
    i8 1, label %13
    i8 2, label %13
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIhE9pop_frontEv.exit.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i, %3
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIhE9pop_frontEv.exit.i unwind label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN5QListIhE9pop_frontEv.exit.i:                  ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 1
  store ptr %12, ptr %10, align 8
  br label %.sink.split.i

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i2.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4.i, label %.sink.split.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3.i, %13
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.sink.split.i unwind label %17

17:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

.sink.split.i:                                    ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i4.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i3.i, %_ZN5QListIhE9pop_frontEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = load ptr, ptr %0, align 8
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select.i.i.i.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %20, ptr noundef align 1 %15, i64 noundef %21, i1 noundef false) #29
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1) %.0.i.i.i.i.i.i, i8 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.sroa.01.0.copyload.i, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ptrtoint ptr %3 to i64
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i: ; preds = %2
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i

_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i.i ]
  %14 = getelementptr i8, ptr %13, i64 %8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = icmp ne ptr %.sroa.01.0.copyload.i, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %9, %7
  %.not.i.i.i.i.i = icmp eq i64 %19, %18
  %or.cond.i.i.i.i.i = select i1 %16, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i
  store ptr %15, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit, label %21

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %gepdiff.i.i.i.i = sub i64 %18, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %14, ptr noundef align 1 %15, i64 noundef %gepdiff.i.i.i.i, i1 noundef false) #29
  %.pre12.i.i.i.i.i = load i64, ptr %17, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit: ; preds = %20, %._crit_edge.i.i.i.i.i, %21
  %22 = phi i64 [ %18, %._crit_edge.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %21 ], [ %18, %20 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i

_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i.i ], [ %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i.i ]
  %17 = getelementptr i8, ptr %16, i64 %8
  %18 = getelementptr i8, ptr %17, i64 %10
  %19 = icmp ne ptr %.sroa.02.0.copyload.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %9, %7
  %.not.i.i.i.i = icmp eq i64 %22, %21
  %or.cond.i.i.i.i = select i1 %19, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %._crit_edge.i.i.i.i, label %23

23:                                               ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i
  store ptr %18, ptr %4, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN17QArrayDataPointerIhE6detachEPS0_.exit.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i, label %24

24:                                               ; preds = %._crit_edge.i.i.i.i
  %gepdiff.i.i.i = sub i64 %21, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %17, ptr noundef align 1 %18, i64 noundef %gepdiff.i.i.i, i1 noundef false) #29
  %.pre12.i.i.i.i = load i64, ptr %20, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i

_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i: ; preds = %24, %._crit_edge.i.i.i.i, %23
  %25 = phi i64 [ %21, %._crit_edge.i.i.i.i ], [ %.pre12.i.i.i.i, %24 ], [ %21, %23 ]
  %26 = sub i64 %25, %10
  store i64 %26, ptr %20, align 8
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIhEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit: ; preds = %3, %_ZN9QtPrivate12QPodArrayOpsIhE5eraseEPhx.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIhEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %2, label %29 [
    i8 2, label %4
    i8 0, label %6
    i8 1, label %16
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr null, ptr %5, align 8
  br label %29

6:                                                ; preds = %3
  %7 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #35
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i: ; preds = %6
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i, label %11

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i, %6
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  %17 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #35
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i9: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10, label %21

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.i.i.i9, %16
  invoke void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  %.06 = phi ptr [ %17, %21 ], [ %5, %4 ], [ %7, %11 ], [ null, %3 ]
  ret ptr %.06

30:                                               ; preds = %27, %14
  %.sink = phi ptr [ %17, %27 ], [ %7, %14 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 8) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function.126", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, !prof !29

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #29
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIhEE8metaTypeE, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 16), align 8, !alias.scope !33
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #29
  br label %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, %13
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
  call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = or disjoint i64 %6, 1
  store i32 0, ptr %5, align 8
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIhEE5valueE to i64), ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIhE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %1, ptr noundef align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI13timeline_spanE17getLegacyRegisterEvENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.132", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @__const._ZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEv.arr, i64 14, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %6 = icmp eq i64 %5, 13
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 13, ptr nonnull %2, i64 13, ptr nonnull @.str.64)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #29
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
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.64)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #29
  br label %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit5.i

_ZN10QByteArrayD2Ev.exit5.i:                      ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit:  ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI13timeline_spanEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI13timeline_spanE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI13timeline_spanEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI13timeline_spanE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #29
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
  call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i14 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i13, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i11 = phi i32 [ %.1.i13, %._crit_edge ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i12 = phi i32 [ %.1.i13, %20 ], [ %.1.i11, %27 ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #28

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind memory(none) }
attributes #32 = { cold noreturn }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { builtin nounwind }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK13ATapDataModel3tapEv: argument 0"}
!10 = distinct !{!10, !"_ZNK13ATapDataModel3tapEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{i64 2159774579}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK13ATapDataModel3tapEv: argument 0"}
!19 = distinct !{!19, !"_ZNK13ATapDataModel3tapEv"}
!20 = !{i64 2159776138}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_: argument 0"}
!26 = distinct !{!26, !"_ZlsIhENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_: argument 0"}
!32 = distinct !{!32, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_: argument 0"}
!35 = distinct !{!35, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIhE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_"}
