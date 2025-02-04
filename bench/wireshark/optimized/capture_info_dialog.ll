; ModuleID = 'bench/wireshark/original/capture_info_dialog.ll'
source_filename = "bench/wireshark/original/capture_info_dialog.ll"
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
%"struct.std::array" = type { [11 x i8] }
%"struct.std::array.67" = type { [25 x i8] }
%class.QScopeGuard = type <{ %class.anon.74, i8, [7 x i8] }>
%class.anon.74 = type { %class.QMetaType, %class.QMetaType }
%class.QMetaType = type { ptr }
%class.QFlags.75 = type { i32 }
%class.QFlags.76 = type { i32 }
%"struct.std::array.105" = type { [4 x i8] }
%class.QScopeGuard.136 = type <{ %class.anon.137, i8, [7 x i8] }>
%class.anon.137 = type { %class.QMetaType, %class.QMetaType }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.7 = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, QList<int>>, std::_Select1st<std::pair<const int, QList<int>>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { ptr }
%class.QDebug = type { ptr }
%class.QDebugStateSaver = type { %class.QScopedPointer.61 }
%class.QScopedPointer.61 = type { ptr }
%"class.QtPrivate::StreamStateSaver" = type <{ ptr, i32, [4 x i8] }>
%class.QByteArray = type { %struct.QArrayDataPointer.66 }
%struct.QArrayDataPointer.66 = type { ptr, ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.81 = type { i8 }
%class.anon.118 = type { i8 }
%"class.std::function.133" = type { %"class.std::_Function_base", ptr }

$_ZN20Ui_CaptureInfoDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN4QMapIi5QListIiEEixERKi = comdat any

$_ZN4QMapIiiEixERKi = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM17CaptureInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5QListIiE7reserveEx = comdat any

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

$_ZN9QtPrivate16StreamStateSaverD2Ev = comdat any

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

$_ZN5QListIiE7prependEi = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_ = comdat any

$_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_ = comdat any

$_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_ = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

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

$_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

@_ZTV17CaptureInfoDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Capture Information\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Stop Capture\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%1 packets, %2:%3:%4\00", align 1
@_ZTV16CaptureInfoModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CaptureInfoDialog\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"treeView\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"infoLabel\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17CaptureInfoDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV17SparkLineDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN16CaptureInfoModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QMainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE = linkonce_odr constant %"struct.std::array" { [11 x i8] c"QList<int>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIiELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"QList\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [11 x i8] c"QList<int>\00" }, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"QList<int>\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = linkonce_odr constant %"struct.std::array.67" { [25 x i8] c"QIterable<QMetaSequence>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global %class.QScopeGuard zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE = linkonce_odr constant { i16, %class.QFlags.75, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QFlags.76, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, %class.QFlags.75 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %class.QFlags.76 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ }, comdat, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array.105" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant [137 x i8] c"ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_\00", comdat, align 1
@_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ }, comdat, align 8
@_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global %class.QScopeGuard.136 zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant [143 x i8] c"ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_\00", comdat, align 1
@_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ }, comdat, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN17CaptureInfoDialogC1EP13_capture_infoP16_capture_sessionP7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN17CaptureInfoDialogC2EP13_capture_infoP16_capture_sessionP7QWidget
@_ZN17CaptureInfoDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17CaptureInfoDialogD2Ev
@_ZN16CaptureInfoModelC1EP13_capture_infoP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16CaptureInfoModelC2EP13_capture_infoP7QObject

; Function Attrs: mustprogress uwtable
define void @capture_info_ui_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QMainWindow16staticMetaObjectE, ptr noundef nonnull %4)
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN17CaptureInfoDialogC1EP13_capture_infoP16_capture_sessionP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %11 unwind label %13

11:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %12

12:                                               ; preds = %7, %2, %3, %11
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @capture_info_ui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN17CaptureInfoDialog10updateInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureInfoDialog10updateInfoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %9 = sdiv i64 %8, 1000
  %10 = trunc i64 %9 to i32
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %57

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %1
  %18 = sdiv i32 %10, 3600
  %19 = srem i32 %10, 3600
  %20 = sext i32 %18 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit14 unwind label %59

_ZNK7QString3argEiii5QChar.exit14:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  %.lhs.trunc = trunc nsw i32 %19 to i16
  %21 = sdiv i16 %.lhs.trunc, 60
  %22 = sext i16 %21 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %22, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit15 unwind label %61

_ZNK7QString3argEiii5QChar.exit15:                ; preds = %_ZNK7QString3argEiii5QChar.exit14
  %23 = srem i32 %10, 60
  %24 = sext i32 %23 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %24, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit16 unwind label %63

_ZNK7QString3argEiii5QChar.exit16:                ; preds = %_ZNK7QString3argEiii5QChar.exit15
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit16
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %30, 1
  br i1 %.not.i.i19, label %31, label %_ZN7QStringD2Ev.exit20

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %31
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %34, 1
  br i1 %.not.i.i23, label %35, label %_ZN7QStringD2Ev.exit24

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %35
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %37, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %38, 1
  br i1 %.not.i.i27, label %39, label %_ZN7QStringD2Ev.exit28

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %40 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %79

45:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN16CaptureInfoModel10updateInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %48 unwind label %79

48:                                               ; preds = %45
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 0)
          to label %52 unwind label %79

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %.not.i.i.i29 = icmp eq ptr %53, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %54, 1
  br i1 %.not.i.i31, label %55, label %_ZN7QStringD2Ev.exit32

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %56 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %55
  ret void

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

59:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

61:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

63:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit15
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %65, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %66, 1
  br i1 %.not.i.i35, label %67, label %_ZN7QStringD2Ev.exit36

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %68 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %64, %67 ]
  %69 = load ptr, ptr %4, align 8
  %.not.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %70, 1
  br i1 %.not.i.i39, label %71, label %_ZN7QStringD2Ev.exit40

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %72 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %71 ]
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %73, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %74, 1
  br i1 %.not.i.i43, label %75, label %_ZN7QStringD2Ev.exit44

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %76 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn.pn, %75 ]
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %77, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %78, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

79:                                               ; preds = %48, %45, %_ZN7QStringD2Ev.exit28
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %2, align 8
  %.not.i.i.i49 = icmp eq ptr %81, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %82, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit48.sink.split, label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %.sink57 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %.pn12.ph = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ]
  %83 = load ptr, ptr %.sink57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit48.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44
  %.pn12 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn12.ph, %_ZN7QStringD2Ev.exit48.sink.split ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define void @capture_info_ui_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureInfoDialogC2EP13_capture_infoP16_capture_sessionP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, i32 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17CaptureInfoDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17CaptureInfoDialog, i64 488), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %16 unwind label %70

16:                                               ; preds = %4
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -9223372036854775808, ptr %20, align 8
  invoke void @_ZN20Ui_CaptureInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %0)
          to label %21 unwind label %70

21:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %72

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureInfoDialog2trEPKcS1_i.exit unwind label %70

_ZN17CaptureInfoDialog2trEPKcS1_i.exit:           ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull %9)
          to label %28 unwind label %78

28:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %80

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %31, 1
  br i1 %.not.i.i17, label %32, label %_ZN7QStringD2Ev.exit18

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %33 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %32
  %34 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %34, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit18
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %35, 1
  br i1 %.not.i.i21, label %36, label %_ZN7QStringD2Ev.exit22

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %37 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %36
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 262144)
          to label %42 unwind label %70

42:                                               ; preds = %_ZN7QStringD2Ev.exit22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureInfoDialog2trEPKcS1_i.exit23 unwind label %70

_ZN17CaptureInfoDialog2trEPKcS1_i.exit23:         ; preds = %42
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %90

43:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit23
  %44 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %44, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %45, 1
  br i1 %.not.i.i26, label %46, label %_ZN7QStringD2Ev.exit27

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %47 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !4
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN17CaptureInfoDialog11stopCaptureEv to i64), ptr %6, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %48 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit27
  store i32 1, ptr %48, align 4, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %49, align 8, !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureInfoDialog11stopCaptureEv to i64), ptr %50, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %51 unwind label %70

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %52 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %53 unwind label %70

53:                                               ; preds = %51
  invoke void @_ZN16CaptureInfoModelC1EP13_capture_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef %1, ptr noundef nonnull %0)
          to label %54 unwind label %96

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %52)
          to label %62 unwind label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %67 unwind label %70

67:                                               ; preds = %62
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %0)
          to label %68 unwind label %98

68:                                               ; preds = %67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17SparkLineDelegate, i64 16), ptr %66, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1, ptr noundef nonnull %66)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  ret void

70:                                               ; preds = %.noexc, %_ZN7QStringD2Ev.exit27, %42, %_ZN7QStringD2Ev.exit, %68, %62, %54, %51, %_ZN7QStringD2Ev.exit22, %16, %4
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

72:                                               ; preds = %21
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %74, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %75, 1
  br i1 %.not.i.i32, label %76, label %_ZN7QStringD2Ev.exit33

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %77 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

78:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %82, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %83, 1
  br i1 %.not.i.i36, label %84, label %_ZN7QStringD2Ev.exit37

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %81, %84 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %86, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %87, 1
  br i1 %.not.i.i40, label %88, label %_ZN7QStringD2Ev.exit33

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

90:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit23
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %93, 1
  br i1 %.not.i.i44, label %94, label %_ZN7QStringD2Ev.exit33

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %95 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZN7QStringD2Ev.exit33

98:                                               ; preds = %67
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %90, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %72, %98, %96, %70
  %.pn13 = phi { ptr, i32 } [ %71, %70 ], [ %99, %98 ], [ %97, %96 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %73, %76 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %91, %94 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20Ui_CaptureInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  br i1 %18, label %23, label %_ZN7QStringD2Ev.exit40

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 17, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %25, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %26, 1
  br i1 %.not.i.i39, label %27, label %_ZN7QStringD2Ev.exit40

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %28 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %31, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %32, 1
  br i1 %.not.i.i43, label %33, label %_ZN7QStringD2Ev.exit44

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %34 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit40:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %24, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 400, ptr %7, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %35, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull %1)
          to label %37 unwind label %93

37:                                               ; preds = %_ZN7QStringD2Ev.exit40
  store ptr %36, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %38 unwind label %95

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %39, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %40, 1
  br i1 %.not.i.i49, label %41, label %_ZN7QStringD2Ev.exit50

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %42 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %41
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %1)
          to label %44 unwind label %101

44:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %46 unwind label %103

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %47, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %48, 1
  br i1 %.not.i.i55, label %49, label %_ZN7QStringD2Ev.exit56

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %50 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %49
  %51 = load ptr, ptr %45, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext false)
  %52 = load ptr, ptr %45, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %45, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %45, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %45, align 8
  %56 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext false)
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %45, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %61, i32 noundef 0, i32 0)
  %62 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %1, i32 0)
          to label %63 unwind label %109

63:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %64, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %65 unwind label %111

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %66, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %67, 1
  br i1 %.not.i.i61, label %68, label %_ZN7QStringD2Ev.exit62

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %69 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %68
  %70 = load ptr, ptr %64, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 130)
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %64, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef %72, i32 noundef 0, i32 0)
  %73 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %1)
          to label %74 unwind label %117

74:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %75, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %119

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %77, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %78, 1
  br i1 %.not.i.i67, label %79, label %_ZN7QStringD2Ev.exit68

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %80 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %79
  %81 = load ptr, ptr %75, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 1)
  %82 = load ptr, ptr %75, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 2359296)
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %75, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef %84, i32 noundef 0, i32 0)
  %85 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 441, ptr %6, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %86 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !7
  store i32 1, ptr %86, align 4, !noalias !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %87, align 8, !noalias !7
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 441, ptr %88, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %85, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %86, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %89 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !10
  %.fca.1.gep14.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i72, align 8, !noalias !10
  store i64 449, ptr %4, align 8, !noalias !10
  %.fca.1.gep.i73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i73, align 8, !noalias !10
  %90 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !10
  store i32 1, ptr %90, align 4, !noalias !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !10
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 449, ptr %92, align 8, !noalias !10
  %.repack7.i.i74 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i74, align 8, !noalias !10
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

93:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN7QStringD2Ev.exit44

95:                                               ; preds = %37
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %97, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %98, 1
  br i1 %.not.i.i77, label %99, label %_ZN7QStringD2Ev.exit44

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %100 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

101:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZN7QStringD2Ev.exit44

103:                                              ; preds = %44
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %105, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %106, 1
  br i1 %.not.i.i81, label %107, label %_ZN7QStringD2Ev.exit44

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

109:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %_ZN7QStringD2Ev.exit44

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i83 = icmp eq ptr %113, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %114, 1
  br i1 %.not.i.i85, label %115, label %_ZN7QStringD2Ev.exit44

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

117:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZN7QStringD2Ev.exit44

119:                                              ; preds = %74
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %121, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %122, 1
  br i1 %.not.i.i89, label %123, label %_ZN7QStringD2Ev.exit44

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %124 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %119, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %111, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %103, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %95, %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %29, %117, %109, %101, %93
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %110, %109 ], [ %102, %101 ], [ %94, %93 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %30, %33 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %96, %99 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %104, %107 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %112, %115 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %120, %123 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN17CaptureInfoDialog11stopCaptureEv(ptr nonnull readnone align 8 captures(none) %0) #4 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17CaptureInfoDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17CaptureInfoDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17CaptureInfoDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %9, align 8
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17CaptureInfoDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17CaptureInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17CaptureInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN17CaptureInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17CaptureInfoDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17CaptureInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(112) %2) #22
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN16CaptureInfoModel10updateInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QList.7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit28, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %29, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %32, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %30, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr %40, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %41)
  %42 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not653 = icmp eq i32 %42, 0
  br i1 %.not653, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit16
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @capture_dissector_get_count(ptr noundef %57, i32 noundef %54)
  %59 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not10.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60
  %64 = load i32, ptr %8, align 4
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %65 ]
  %.0811.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %64
  %.19.i.i.i.i = select i1 %68, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %65, !llvm.loop !15

_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %65
  %69 = icmp eq ptr %.19.i.i.i.i, %63
  br i1 %69, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit

_ZNK4QMapIi5QListIiEE8containsERKi.exit:          ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %106

_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread:   ; preds = %60, %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %51, %_ZNK4QMapIi5QListIiEE8containsERKi.exit
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %76, i32 noundef %80)
  %81 = load i32, ptr %22, align 8
  %82 = sext i32 %81 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %82, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 8) ]
  %84 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i9 = icmp eq i32 %81, 0
  br i1 %.not.i9, label %_ZN5QListIiEC2Exi.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread
  %85 = shl nuw nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false)
  br label %_ZN5QListIiEC2Exi.exit

_ZN5QListIiEC2Exi.exit:                           ; preds = %.preheader.preheader, %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread
  %.not.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i10, label %_ZNK5QListIiE6toListEv.exit, label %86

86:                                               ; preds = %_ZN5QListIiEC2Exi.exit
  %87 = atomicrmw add ptr %84, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZNK5QListIiE6toListEv.exit

_ZNK5QListIiE6toListEv.exit:                      ; preds = %_ZN5QListIiEC2Exi.exit, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapIi5QListIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %89 unwind label %100

89:                                               ; preds = %_ZNK5QListIiE6toListEv.exit
  %90 = load ptr, ptr %88, align 8
  store ptr %84, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %83, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %82, ptr %92, align 8
  %.not.i.i.i.i11 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i11, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %89
  %93 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i.i, label %94, label %_ZN5QListIiED2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %90, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %94, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %89
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %96 unwind label %_ZN5QListIiED2Ev.exit20

96:                                               ; preds = %_ZN5QListIiED2Ev.exit
  store i32 0, ptr %95, align 4
  invoke void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %97 unwind label %_ZN5QListIiED2Ev.exit20

97:                                               ; preds = %96
  br i1 %.not.i.i.i.i10, label %_ZN5QListIiED2Ev.exit16, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14:     ; preds = %97
  %98 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %98, 1
  br i1 %.not.i.i15, label %99, label %_ZN5QListIiED2Ev.exit16

99:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %84, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit16

100:                                              ; preds = %_ZNK5QListIiE6toListEv.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i10, label %_ZN5QListIiED2Ev.exit24, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i18:     ; preds = %100
  %102 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %102, 1
  br i1 %.not.i.i19, label %103, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22

103:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %84, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22

_ZN5QListIiED2Ev.exit20:                          ; preds = %_ZN5QListIiED2Ev.exit, %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i10, label %_ZN5QListIiED2Ev.exit24, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i18, %103, %_ZN5QListIiED2Ev.exit20
  %.pn46 = phi { ptr, i32 } [ %104, %_ZN5QListIiED2Ev.exit20 ], [ %101, %103 ], [ %101, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i18 ]
  %105 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %105, 1
  br i1 %.not.i.i23, label %_ZN5QListIiED2Ev.exit24.sink.split, label %_ZN5QListIiED2Ev.exit24

106:                                              ; preds = %_ZNK4QMapIi5QListIiEE8containsERKi.exit
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapIi5QListIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %58, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %110, ptr %2, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load i64, ptr %111, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %58, ptr %113, align 4
  br label %_ZN5QListIiED2Ev.exit16

_ZN5QListIiED2Ev.exit16:                          ; preds = %99, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14, %97, %106
  %114 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not6 = icmp eq i32 %114, 0
  br i1 %.not6, label %._crit_edge, label %51, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5QListIiED2Ev.exit16, %21
  store i32 -1, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 -1, ptr %15, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %126 = add i32 %125, -1
  store i32 -1, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %133 = add i32 %132, -1
  store i32 -1, ptr %17, align 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %126, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %139 unwind label %144

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %18, align 8
  %.not.i.i.i25 = icmp eq ptr %140, null
  br i1 %.not.i.i.i25, label %_ZN5QListIiED2Ev.exit28, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26:     ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %141, 1
  br i1 %.not.i.i27, label %142, label %_ZN5QListIiED2Ev.exit28

142:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26
  %143 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit28

_ZN5QListIiED2Ev.exit28:                          ; preds = %142, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26, %139, %1
  ret void

144:                                              ; preds = %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %18, align 8
  %.not.i.i.i29 = icmp eq ptr %146, null
  br i1 %.not.i.i.i29, label %_ZN5QListIiED2Ev.exit24, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30:     ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %147, 1
  br i1 %.not.i.i31, label %148, label %_ZN5QListIiED2Ev.exit24

148:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30
  %149 = load ptr, ptr %18, align 8
  br label %_ZN5QListIiED2Ev.exit24.sink.split

_ZN5QListIiED2Ev.exit24.sink.split:               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22, %148
  %.sink = phi ptr [ %149, %148 ], [ %84, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %145, %148 ], [ %.pn46, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit24

_ZN5QListIiED2Ev.exit24:                          ; preds = %_ZN5QListIiED2Ev.exit24.sink.split, %100, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30, %144, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22, %_ZN5QListIiED2Ev.exit20
  %.pn.pn = phi { ptr, i32 } [ %104, %_ZN5QListIiED2Ev.exit20 ], [ %.pn46, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30 ], [ %101, %100 ], [ %.pn.pn.ph, %_ZN5QListIiED2Ev.exit24.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN16CaptureInfoModelC2EP13_capture_infoP7QObject(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16CaptureInfoModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @capture_dissector_get_count(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4QMapIi5QListIiEEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIi5QListIiEE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit.i: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi5QListIiEE6detachEv.exit

_ZN4QMapIi5QListIiEE6detachEv.exit:               ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE5resetEPSC_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIi5QListIiEE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIi5QListIiEE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIi5QListIiEE6detachEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.preheader, label %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit

_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph.i.i.preheader, label %_ZN5QListIiED2Ev.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %14, %.lr.ph.i.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  %.in.v.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i14 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i14, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %26, label %._crit_edge.thread.i.i, label %32

._crit_edge.thread.i.i:                           ; preds = %_ZN4QMapIi5QListIiEE6detachEv.exit, %._crit_edge.i.i
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %15, %_ZN4QMapIi5QListIiEE6detachEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i, %28
  br i1 %29, label %select.unfold.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i
  %33 = phi i32 [ %.pre.i, %30 ], [ %25, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %30 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %31, %30 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %select.unfold.i, label %_ZN5QListIiED2Ev.exit

select.unfold.i:                                  ; preds = %32, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %32 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph.i, %15
  br i1 %35, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %36

36:                                               ; preds = %select.unfold.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %16, %38
  br label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %select.unfold.i, %36
  %40 = phi i1 [ %39, %36 ], [ true, %select.unfold.i ]
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, %32, %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  %.sroa.034.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit ], [ %41, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i ], [ %.sroa.05.0.i.i, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 40
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN4QMapIiiE6detachEv.exit:                       ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIiiE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIiiE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i3.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %26, label %._crit_edge.thread.i.i.i, label %32

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIiiE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i.i, %28
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i
  %33 = phi i32 [ %.pre.i.i, %30 ], [ %25, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %31, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %select.unfold.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

select.unfold.i.i:                                ; preds = %32, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %32 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %35, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %16, %38
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %40 = phi i1 [ true, %select.unfold.i.i ], [ %39, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %42, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %32, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.sroa.08.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ], [ %41, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 36
  ret ptr %46
}

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK16CaptureInfoModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QList.7, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = load ptr, ptr %8, align 8, !noalias !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5QListIiED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !30
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i64, ptr %11, align 8, !noalias !30
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
          to label %13 unwind label %.loopexit.split-lp.i.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !27
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not5.i.i.i = icmp eq ptr %15, %16
  br i1 %.not5.i.i.i, label %_ZNK4QMapIi5QListIiEE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %22, %.noexc.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !30
  store i32 %20, ptr %3, align 4, !noalias !30
  %21 = load i64, ptr %17, align 8, !alias.scope !30
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !30
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i, label %_ZNK4QMapIi5QListIiEE4keysEv.exit, label %18, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %18
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp.i.i:                           ; preds = %10
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZN5QListIiED2Ev.exit5, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %25, 1
  br i1 %.not.i.i4, label %26, label %_ZN5QListIiED2Ev.exit5

26:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit5

_ZN5QListIiED2Ev.exit5:                           ; preds = %23, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3, %26
  resume { ptr, i32 } %lpad.phi.i.i

_ZNK4QMapIi5QListIiEE4keysEv.exit:                ; preds = %.noexc.i.i, %13
  %.pr = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %28 = trunc i64 %.pre to i32
  %29 = add i32 %28, 1
  %.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i1, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK4QMapIi5QListIiEE4keysEv.exit
  %30 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN5QListIiED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %7, %31, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZNK4QMapIi5QListIiEE4keysEv.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %29, %_ZNK4QMapIi5QListIiEE4keysEv.exit ], [ %29, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ %29, %31 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK16CaptureInfoModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK16CaptureInfoModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QList.7, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %12 = load ptr, ptr %11, align 8, !noalias !32
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !32
  br label %_ZNK4QMapIi5QListIiEE4keysEv.exit

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !38
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i64, ptr %15, align 8, !noalias !38
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16)
          to label %17 unwind label %.loopexit.split-lp.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !35
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not5.i.i.i = icmp eq ptr %19, %20
  br i1 %.not5.i.i.i, label %_ZNK4QMapIi5QListIiEE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %22

22:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %26, %.noexc.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !38
  store i32 %24, ptr %6, align 4, !noalias !38
  %25 = load i64, ptr %21, align 8, !alias.scope !38
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !38
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i, label %_ZNK4QMapIi5QListIiEE4keysEv.exit, label %22, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %22
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp.i.i:                           ; preds = %14
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %28, null
  br i1 %.not.i.i.i46, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %29, 1
  br i1 %.not.i.i48, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47 ]
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 4, i64 noundef 8) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47, %27
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %27 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIi5QListIiEE4keysEv.exit:                ; preds = %.noexc.i.i, %13, %17
  %31 = load i32, ptr %2, align 8
  switch i32 %3, label %133 [
    i32 0, label %32
    i32 256, label %84
  ]

32:                                               ; preds = %_ZNK4QMapIi5QListIiEE4keysEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %133

36:                                               ; preds = %32
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i32, ptr %43, i64 %37
  %45 = load i32, ptr %44, align 4
  %46 = invoke ptr @find_protocol_by_id(i32 noundef %45)
          to label %47 unwind label %64

47:                                               ; preds = %41
  %48 = invoke ptr @proto_get_protocol_short_name(ptr noundef %46)
          to label %49 unwind label %64

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %49
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %49
  %.sink5.i.i = phi i64 [ %50, %.split.i.i ], [ 0, %49 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %48)
          to label %51 unwind label %64

51:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %61, 1
  br i1 %.not.i.i17, label %62, label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %63 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %131, %72, %_ZN7QStringD2Ev.exit.i, %47, %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %69, 1
  br i1 %.not.i.i20, label %70, label %_ZN7QStringD2Ev.exit21

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit21

72:                                               ; preds = %36
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16CaptureInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN16CaptureInfoModel2trEPKcS1_i.exit unwind label %64

_ZN16CaptureInfoModel2trEPKcS1_i.exit:            ; preds = %72
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %73 unwind label %78

73:                                               ; preds = %_ZN16CaptureInfoModel2trEPKcS1_i.exit
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %75, 1
  br i1 %.not.i.i24, label %76, label %_ZN7QStringD2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %77 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZN16CaptureInfoModel2trEPKcS1_i.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %81, 1
  br i1 %.not.i.i28, label %82, label %_ZN7QStringD2Ev.exit21

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %83 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit21

84:                                               ; preds = %_ZNK4QMapIi5QListIiEE4keysEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %133

88:                                               ; preds = %84
  %89 = sext i32 %31 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %91, %89
  br i1 %92, label %93, label %131

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i32, ptr %95, i64 %89
  %97 = load i32, ptr %96, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %98 = load ptr, ptr %11, align 8, !noalias !45
  %.not.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i.i30, label %99, label %100

99:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !39
  br label %_ZNK4QMapIi5QListIiEEixERKi.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = load ptr, ptr %101, align 8, !noalias !45
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %102, %100 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %103, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4, !noalias !45
  %106 = icmp slt i32 %105, %97
  %.19.i.i.i.i.i = select i1 %106, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %106, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !45
  %.not.i.i.i4.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i4.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %107 = icmp eq ptr %.19.i.i.i.i.i, %103
  br i1 %107, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %109 = load i32, ptr %108, align 4, !noalias !45
  %110 = icmp slt i32 %97, %109
  br i1 %110, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, label %111

111:                                              ; preds = %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %113 = load ptr, ptr %112, align 8, !noalias !45
  store ptr %113, ptr %10, align 8, !alias.scope !45
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %116 = load ptr, ptr %115, align 8, !noalias !45
  store ptr %116, ptr %114, align 8, !alias.scope !45
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %119 = load i64, ptr %118, align 8, !noalias !45
  store i64 %119, ptr %117, align 8, !alias.scope !45
  %.not.i.i.i5.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i5.i.i, label %_ZNK4QMapIi5QListIiEEixERKi.exit, label %_ZN5QListIiEC2ERKS0_.exit.sink.split.i.i

_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !39
  br label %_ZNK4QMapIi5QListIiEEixERKi.exit

_ZN5QListIiEC2ERKS0_.exit.sink.split.i.i:         ; preds = %111
  %120 = atomicrmw add ptr %113, i32 1 seq_cst, align 4, !noalias !45
  br label %_ZNK4QMapIi5QListIiEEixERKi.exit

_ZNK4QMapIi5QListIiEEixERKi.exit:                 ; preds = %_ZN5QListIiEC2ERKS0_.exit.sink.split.i.i, %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, %111, %99
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %125

_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %_ZNK4QMapIi5QListIiEEixERKi.exit
  %121 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %122, 1
  br i1 %.not.i.i32, label %123, label %_ZN7QStringD2Ev.exit

123:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %124 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

125:                                              ; preds = %_ZNK4QMapIi5QListIiEEixERKi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %127, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34:     ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %128, 1
  br i1 %.not.i.i35, label %129, label %_ZN7QStringD2Ev.exit21

129:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34
  %130 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit21

131:                                              ; preds = %88
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN7QStringD2Ev.exit unwind label %64

133:                                              ; preds = %32, %_ZNK4QMapIi5QListIiEE4keysEv.exit, %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %134, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %131, %123, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %73, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59, %133
  %135 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %135, null
  br i1 %.not.i.i.i38, label %_ZN5QListIiED2Ev.exit41, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39:     ; preds = %_ZN7QStringD2Ev.exit
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %136, 1
  br i1 %.not.i.i40, label %137, label %_ZN5QListIiED2Ev.exit41

137:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39
  %138 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiED2Ev.exit41

_ZN5QListIiED2Ev.exit41:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39, %137
  ret void

_ZN7QStringD2Ev.exit21:                           ; preds = %129, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34, %125, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %78, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %67, %70 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %79, %82 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34 ], [ %126, %129 ]
  %139 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %139, null
  br i1 %.not.i.i.i42, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43:     ; preds = %_ZN7QStringD2Ev.exit21
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %140, 1
  br i1 %.not.i.i44, label %common.resume.sink.split, label %common.resume
}

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #3

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !46
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
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
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !47

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !48

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17CaptureInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !46
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM17CaptureInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr i32, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.10, align 8
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
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.10) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.10) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QList<int>>, std::_Select1st<std::pair<const int, QList<int>>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !50

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %18

18:                                               ; preds = %4
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %4, %18
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %33

.loopexit:                                        ; preds = %56, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %61

33:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.039 = phi ptr [ %.0, %60 ], [ %.036, %33 ]
  %.03038 = phi ptr [ %34, %60 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %49, label %47

47:                                               ; preds = %.noexc
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %49

49:                                               ; preds = %47, %.noexc
  %50 = load i32, ptr %.039, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03038, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %49
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %49
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !51

61:                                               ; preds = %32, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

._crit_edge:                                      ; preds = %60, %33
  ret ptr %6

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 4, i64 noundef 8) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !50

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !53

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx.mask = and i64 %27, 4611686018427387903
  %28 = icmp eq i64 %.idx.mask, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %.idx = shl i64 %27, 2
  %31 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %30, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, %29
  %.sroa.11.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread ], [ %31, %29 ]
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
  store i64 %.sroa.11.0, ptr %22, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i32, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i32, ptr %10, i64 %12
  %.idx.i = shl i64 %7, 2
  %.idx6.i = shl i64 %12, 2
  %14 = icmp slt i64 %.idx6.i, %.idx.i
  %15 = getelementptr i8, ptr %5, i64 %.idx6.i
  %spec.select.i.i.i.i.i.i.i = select i1 %14, ptr %15, ptr %8
  %.not21.i.i.i.i.i.i = icmp eq ptr %5, %spec.select.i.i.i.i.i.i.i
  br i1 %.not21.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %18
  %.sroa.0.023.i.i.i.i.i.i = phi ptr [ %20, %18 ], [ %10, %3 ]
  %.sroa.017.022.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %5, %3 ]
  %16 = load i32, ptr %.sroa.017.022.i.i.i.i.i.i, align 4
  %17 = load i32, ptr %.sroa.0.023.i.i.i.i.i.i, align 4
  %or.cond.not = icmp eq i32 %17, %16
  br i1 %or.cond.not, label %18, label %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr i8, ptr %.sroa.017.022.i.i.i.i.i.i, i64 4
  %20 = getelementptr i8, ptr %.sroa.0.023.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %spec.select.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

._crit_edge.i.i.i.i.i.i:                          ; preds = %18, %3
  %.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %10, %3 ], [ %20, %18 ]
  %21 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i, %13
  br label %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = icmp slt i32 %16, %17
  br label %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit

_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit: ; preds = %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit, %._crit_edge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %21, %._crit_edge.i.i.i.i.i.i ], [ %22, %_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_.exit.loopexit ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = alloca %class.QDebug, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !56
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !noalias !56
  invoke void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr i32, ptr %9, i64 %10
  %.idx.mask.i.i = and i64 %10, 4611686018427387903
  %.not11.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not11.i.i, label %_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %9, %3 ]
  %12 = load i32, ptr %.sroa.0.012.i.i, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %12)
  %14 = getelementptr i8, ptr %.sroa.0.012.i.i, i64 4
  %.not.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i, label %_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit, label %.lr.ph.i.i

_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind noalias writable sret(%class.QDebug) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr i32, ptr %19, i64 %21
  %.idx.mask = and i64 %21, 4611686018427387903
  %.not = icmp eq i64 %.idx.mask, 0
  br i1 %.not, label %35, label %23

23:                                               ; preds = %_ZN6QDebuglsEc.exit
  %24 = load i32, ptr %19, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %24)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN6QDebuglsEi.exit

31:                                               ; preds = %.noexc7
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %.loopexit.split-lp

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc7, %31
  %33 = getelementptr i8, ptr %19, i64 4
  br label %35

.loopexit:                                        ; preds = %.lr.ph, %37, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %4, %9, %16, %23, %31, %._crit_edge, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZN6QDebuglsEi.exit, %_ZN6QDebuglsEc.exit
  %.sroa.0.0 = phi ptr [ %33, %_ZN6QDebuglsEi.exit ], [ %19, %_ZN6QDebuglsEc.exit ]
  %.not2021 = icmp eq ptr %.sroa.0.0, %22
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %_ZN6QDebuglsEi.exit11
  %.sroa.0.122 = phi ptr [ %47, %_ZN6QDebuglsEi.exit11 ], [ %.sroa.0.0, %35 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %.sroa.0.122, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %38)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %37
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN6QDebuglsEi.exit11

45:                                               ; preds = %.noexc9
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit11 unwind label %.loopexit

_ZN6QDebuglsEi.exit11:                            ; preds = %.noexc9, %45
  %47 = getelementptr i8, ptr %.sroa.0.122, i64 4
  %.not20 = icmp eq ptr %47, %22
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN6QDebuglsEi.exit11, %35
  %48 = load ptr, ptr %1, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 noundef signext 41)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %._crit_edge
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN6QDebuglsEc.exit14

54:                                               ; preds = %.noexc12
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef signext 32)
          to label %._ZN6QDebuglsEc.exit14_crit_edge unwind label %.loopexit.split-lp

._ZN6QDebuglsEc.exit14_crit_edge:                 ; preds = %54
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN6QDebuglsEc.exit14

_ZN6QDebuglsEc.exit14:                            ; preds = %._ZN6QDebuglsEc.exit14_crit_edge, %.noexc12
  %56 = phi ptr [ %.pre, %._ZN6QDebuglsEc.exit14_crit_edge ], [ %50, %.noexc12 ]
  store ptr null, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

declare void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QtPrivate::StreamStateSaver", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %22, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN11QDataStreamrsERj.exit unwind label %.loopexit.split-lp

_ZN11QDataStreamrsERj.exit:                       ; preds = %_ZN5QListIiE5clearEv.exit
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN11QDataStreamrsERj.exit
  %33 = load i32, ptr %7, align 4
  %.not22 = icmp eq i32 %33, 0
  br i1 %.not22, label %_ZN5QListIiE5clearEv.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %59
  %.021 = phi i32 [ %60, %59 ], [ 0, %.preheader ]
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = invoke noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %56, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %13, align 8
  %.not.i12 = icmp eq i64 %39, 0
  br i1 %.not.i12, label %_ZN5QListIiE5clearEv.exit19, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i15, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i14

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i14: ; preds = %40
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i14
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i15

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i15: ; preds = %44, %40
  %47 = phi i64 [ %46, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %47, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 8) ]
  %49 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %50 = load ptr, ptr %1, align 8
  store ptr %49, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %48, ptr %51, align 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i16, label %_ZN5QListIiE5clearEv.exit19, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i17:     ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i15
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i2.i18 = icmp eq i32 %52, 1
  br i1 %.not.i2.i18, label %53, label %_ZN5QListIiE5clearEv.exit19

53:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 4, i64 noundef 8) #23
  br label %_ZN5QListIiE5clearEv.exit19

54:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i14
  store i64 0, ptr %13, align 8
  br label %_ZN5QListIiE5clearEv.exit19

.loopexit:                                        ; preds = %.lr.ph, %35, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %_ZN11QDataStreamrsERj.exit, %_ZN5QListIiE5clearEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  resume { ptr, i32 } %lpad.phi

56:                                               ; preds = %37
  %57 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %57, ptr %3, align 4
  %58 = load i64, ptr %13, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %60 = add nuw i32 %.021, 1
  %61 = load i32, ptr %7, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph, label %_ZN5QListIiE5clearEv.exit19, !llvm.loop !60

_ZN5QListIiE5clearEv.exit19:                      ; preds = %59, %.preheader, %54, %53, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i17, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i15, %38
  %63 = load i32, ptr %9, align 8
  %.not.i20 = icmp eq i32 %63, 0
  br i1 %.not.i20, label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit, label %64

64:                                               ; preds = %_ZN5QListIiE5clearEv.exit19
  %65 = load ptr, ptr %6, align 8
  invoke void @_ZN11QDataStream11resetStatusEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  invoke void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %63)
          to label %_ZN9QtPrivate16StreamStateSaverD2Ev.exit unwind label %67

67:                                               ; preds = %66, %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN9QtPrivate16StreamStateSaverD2Ev.exit:         ; preds = %_ZN5QListIiE5clearEv.exit19, %66
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN11QDataStream11resetStatusEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @__const._ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv.arr, i64 11, i1 false)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 10, ptr nonnull %2, i64 10, ptr nonnull @.str.12)
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
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %.sink18 = phi ptr [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %24 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.12)
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i14, label %29, label %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #23
  br label %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit

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

_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit:        ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit
  %.sink = phi i32 [ %25, %_Z17qRegisterMetaTypeI5QListIiEEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id release, align 4
  br label %35

35:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %4, label %_ZNK9QMetaType2idEi.exit

4:                                                ; preds = %1
  %5 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1, %4
  %.0.i = phi i32 [ %5, %4 ], [ %3, %1 ]
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
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv.exit
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
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv.exit, %_ZNK9QMetaType4nameEv.exit
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

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #3

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, !prof !61

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 16), align 8, !alias.scope !62
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #23
  br label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit

_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKvPvEED2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPKvPvEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt8functionIFbPKvPvEED2Ev.exit:                ; preds = %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, %13
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

declare noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

declare void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  store i32 0, ptr %5, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE to i64), ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 8, i64 noundef %12, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %class.anon.81, align 1
  %4 = call noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i32, ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_(ptr noundef %0, i8 noundef zeroext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit [
    i8 2, label %3
    i8 0, label %5
    i8 1, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr null, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i32, ptr %12, i64 %14
  store ptr %15, ptr %10, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit: ; preds = %2, %3, %5, %9
  %.0.i = phi ptr [ %10, %9 ], [ %6, %5 ], [ %4, %3 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i32, ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZN5QListIiE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZN5QListIiE6detachEv.exit.i.i:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %3
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i: ; preds = %_ZN5QListIiE6detachEv.exit.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN5QListIiE6detachEv.exit.i.i ], [ %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 %1
  store i32 %4, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  switch i8 %2, label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %7
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  tail call void @_ZN5QListIiE7prependEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit

7:                                                ; preds = %3, %3
  %8 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_.exit: ; preds = %3, %5, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %class.anon.118, align 1
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select.i.i.i.i.i, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %23, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i: ; preds = %2
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %2
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i ], [ %4, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i ]
  %12 = getelementptr i8, ptr %11, i64 %7
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = icmp ugt i64 %7, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i32, ptr %11, i64 %16
  %.not.i.i.i.i.i = icmp eq ptr %13, %17
  %or.cond.i.i.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i
  store ptr %13, ptr %3, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit, label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %23, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %15, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit: ; preds = %18, %19, %20
  %24 = phi i64 [ %16, %19 ], [ %.pre.i.i.i.i.i, %20 ], [ %16, %18 ]
  %25 = add i64 %24, -1
  store i64 %25, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i
  %17 = phi ptr [ %.pre.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i ], [ %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i ]
  %18 = getelementptr i8, ptr %17, i64 %8
  %19 = getelementptr i8, ptr %18, i64 %10
  %20 = icmp ugt i64 %8, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i32, ptr %17, i64 %22
  %.not.i.i.i.i = icmp eq ptr %19, %23
  %or.cond.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %25, label %24

24:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  store ptr %19, ptr %4, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i

25:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %29, i1 false)
  %.pre.i.i.i.i = load i64, ptr %21, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i: ; preds = %26, %25, %24
  %30 = phi i64 [ %22, %25 ], [ %.pre.i.i.i.i, %26 ], [ %22, %24 ]
  %31 = sub i64 %30, %11
  store i64 %31, ptr %21, align 8
  br label %_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit

_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_.exit: ; preds = %3, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %2, label %29 [
    i8 2, label %4
    i8 0, label %6
    i8 1, label %16
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr null, ptr %5, align 8
  br label %29

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %6
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i, label %11

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %6
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i8, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9: ; preds = %16
  %19 = load atomic i32, ptr %18 monotonic, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10, label %21

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9, %16
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %21 unwind label %27

21:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i9, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i32, ptr %23, i64 %25
  store ptr %26, ptr %17, align 8
  br label %29

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %3, %21, %11, %4
  %.06 = phi ptr [ %17, %21 ], [ %7, %11 ], [ %5, %4 ], [ null, %3 ]
  ret ptr %.06

30:                                               ; preds = %27, %14
  %.sink = phi ptr [ %17, %27 ], [ %7, %14 ]
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEi.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7prependEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %6

6:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = ptrtoint ptr %3 to i64
  %.pre4 = add i64 %.pre3, 23
  %.pre6 = and i64 %.pre4, -8
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %23

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %3 to i64
  %15 = add i64 %14, 23
  %16 = and i64 %15, -8
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp eq i64 %11, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  store i32 %1, ptr %13, align 4
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_.exit

23:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %17, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i ]
  %.pre-phi7 = phi i64 [ %.pre6, %._crit_edge ], [ %16, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %13, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i ]
  %.not13.i = icmp eq i64 %.pre-phi7, %.pre-phi9
  br i1 %.not13.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %24, i64 -4
  store i32 %1, ptr %27, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr i8, ptr %28, i64 -4
  store ptr %29, ptr %26, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i: ; preds = %23, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %spec.store.select.i = zext i1 %34 to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %43, label %37

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i
  %38 = load i64, ptr %32, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %36, i64 4
  %42 = shl i64 %38, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %42, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

43:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i
  %44 = getelementptr i8, ptr %36, i64 -4
  store ptr %44, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %43, %40, %37
  %.0.i15.i = phi ptr [ %36, %40 ], [ %36, %37 ], [ %44, %43 ]
  %45 = load i64, ptr %32, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %32, align 8
  store i32 %1, ptr %.0.i15.i, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_.exit: ; preds = %20, %25, %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %2, label %24 [
    i8 0, label %4
    i8 1, label %14
    i8 2, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIiE9pop_frontEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %4
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListIiE9pop_frontEv.exit unwind label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN5QListIiE9pop_frontEv.exit:                    ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8
  br label %.sink.split

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %1, align 8
  %.not.i.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i2, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3: ; preds = %14
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4, label %.sink.split

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3, %14
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.sink.split unwind label %18

18:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

.sink.split:                                      ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i4, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i3, %_ZN5QListIiE9pop_frontEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function.133", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %0
  br i1 %4, label %5, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

5:                                                ; preds = %.noexc
  %6 = load atomic i8, ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, !prof !61

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 16), align 8, !alias.scope !65
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #23
  br label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit

_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit: ; preds = %10, %8, %5, %.noexc
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPvS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFbPvS0_EED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt8functionIFbPvS0_EED2Ev.exit:                ; preds = %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, %13
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

declare noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = or disjoint i64 %6, 1
  store i32 0, ptr %5, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 ptrtoint (ptr @_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE to i64), ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!12 = distinct !{!12, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5QListIiE6toListEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5QListIiE6toListEv"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4QMapIi5QListIiEE4keysEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4QMapIi5QListIiEE4keysEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv: argument 0"}
!29 = distinct !{!29, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv"}
!30 = !{!28, !25}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4QMapIi5QListIiEE4keysEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4QMapIi5QListIiEE4keysEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv: argument 0"}
!37 = distinct !{!37, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4QMapIi5QListIiEEixERKi: argument 0"}
!41 = distinct !{!41, !"_ZNK4QMapIi5QListIiEEixERKi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4QMapIi5QListIiEE5valueERKiRKS1_: argument 0"}
!44 = distinct !{!44, !"_ZNK4QMapIi5QListIiEE5valueERKiRKS1_"}
!45 = !{!43, !40}
!46 = !{}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_: argument 0"}
!58 = distinct !{!58, !"_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_"}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_: argument 0"}
!64 = distinct !{!64, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_: argument 0"}
!67 = distinct !{!67, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_"}
