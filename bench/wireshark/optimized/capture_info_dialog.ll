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
%"struct.std::_Rb_tree<int, std::pair<const int, unsigned long>, std::_Select1st<std::pair<const int, unsigned long>>, std::less<int>>::_Alloc_node" = type { ptr }
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
%"class.std::function.133" = type { %"class.std::_Function_base", ptr }

$_ZN20Ui_CaptureInfoDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN4QMapIi5QListIiEEixERKi = comdat any

$_ZN4QMapIimEixERKi = comdat any

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

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

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

$_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

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
@.str.13 = private unnamed_addr constant [6 x i8] c"QList\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [11 x i8] c"QList<int>\00" }, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"QList<int>\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = linkonce_odr constant %"struct.std::array.67" { [25 x i8] c"QIterable<QMetaSequence>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global %class.QScopeGuard zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE = linkonce_odr constant { i16, %class.QFlags.75, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QFlags.76, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, %class.QFlags.75 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %class.QFlags.76 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ }, comdat, align 8
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array.105" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant [137 x i8] c"ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_\00", comdat, align 1
@_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global %class.QScopeGuard.136 zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ }, comdat, align 8
@_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant [143 x i8] c"ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_\00", comdat, align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN17CaptureInfoDialogC1EP13_capture_infoP16_capture_sessionP7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN17CaptureInfoDialogC2EP13_capture_infoP16_capture_sessionP7QWidget
@_ZN17CaptureInfoDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17CaptureInfoDialogD2Ev
@_ZN16CaptureInfoModelC1EP13_capture_infoP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16CaptureInfoModelC2EP13_capture_infoP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11QMainWindow16staticMetaObjectE, ptr noundef nonnull %4)
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noalias noundef dereferenceable_or_null(120) ptr @_Znwm(i64 noundef 120) #25
  invoke void @_ZN17CaptureInfoDialogC1EP13_capture_infoP16_capture_sessionP7QWidget(ptr noundef align 8 dereferenceable_or_null(120) %10, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %11 unwind label %13

11:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  tail call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  br label %12

12:                                               ; preds = %11, %7, %2, %3
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 120) #26
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @capture_info_ui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN17CaptureInfoDialog10updateInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %3)
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureInfoDialog10updateInfoEv(ptr noundef align 8 dereferenceable_or_null(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7) #27
  %9 = sdiv i64 %8, 1000
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %16, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %56

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %1
  %17 = sdiv i32 %10, 3600
  %18 = srem i32 %10, 3600
  %19 = sext i32 %17 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %19, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %58

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZNK7QString3argEmii5QChar.exit
  %.lhs.trunc = trunc nsw i32 %18 to i16
  %20 = sdiv i16 %.lhs.trunc, 60
  %21 = sext i16 %20 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %21, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit14 unwind label %60

_ZNK7QString3argEiii5QChar.exit14:                ; preds = %_ZNK7QString3argEiii5QChar.exit
  %22 = srem i32 %10, 60
  %23 = sext i32 %22 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %23, i32 noundef 2, i32 noundef 10, i16 48)
          to label %_ZNK7QString3argEiii5QChar.exit15 unwind label %62

_ZNK7QString3argEiii5QChar.exit15:                ; preds = %_ZNK7QString3argEiii5QChar.exit14
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit15
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %29, 1
  br i1 %.not.i.i18, label %30, label %_ZN7QStringD2Ev.exit19

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %30
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %32, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %33, 1
  br i1 %.not.i.i22, label %34, label %_ZN7QStringD2Ev.exit23

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %34
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %37, 1
  br i1 %.not.i.i26, label %38, label %_ZN7QStringD2Ev.exit27

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %44 unwind label %80

44:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN16CaptureInfoModel10updateInfoEv(ptr noundef align 8 dereferenceable_or_null(80) %46)
          to label %47 unwind label %80

47:                                               ; preds = %44
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %50, i32 noundef 0)
          to label %51 unwind label %80

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %.not.i.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %53, 1
  br i1 %.not.i.i30, label %54, label %_ZN7QStringD2Ev.exit31

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %55 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

58:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

60:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

62:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit14
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8
  %.not.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %65, 1
  br i1 %.not.i.i34, label %66, label %_ZN7QStringD2Ev.exit35

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %67 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %63, %66 ]
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %68, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %69, 1
  br i1 %.not.i.i38, label %70, label %_ZN7QStringD2Ev.exit39

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %71 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %70 ]
  %72 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %73, 1
  br i1 %.not.i.i42, label %74, label %_ZN7QStringD2Ev.exit43

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %75 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn.pn, %74 ]
  %76 = load ptr, ptr %6, align 8
  %.not.i.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %77, 1
  br i1 %.not.i.i46, label %78, label %_ZN7QStringD2Ev.exit47

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %79 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit51

80:                                               ; preds = %47, %44, %_ZN7QStringD2Ev.exit27
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8
  %.not.i.i.i48 = icmp eq ptr %82, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %83, 1
  br i1 %.not.i.i50, label %84, label %_ZN7QStringD2Ev.exit51

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %85 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %80, %_ZN7QStringD2Ev.exit47
  %.pn12 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit47 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @capture_info_ui_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable_or_null(120) %3) #27
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureInfoDialogC2EP13_capture_infoP16_capture_sessionP7QWidget(ptr noundef align 8 dereferenceable_or_null(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV17CaptureInfoDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17CaptureInfoDialog, i64 488), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %17 unwind label %71

17:                                               ; preds = %4
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 -9223372036854775808, ptr %21, align 8
  invoke void @_ZN20Ui_CaptureInfoDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(32) %16, ptr noundef %0)
          to label %22 unwind label %71

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %73

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureInfoDialog2trEPKcS1_i.exit unwind label %79

_ZN17CaptureInfoDialog2trEPKcS1_i.exit:           ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(216) %28, ptr noundef nonnull %9)
          to label %29 unwind label %81

29:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %83

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %31, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %32, 1
  br i1 %.not.i.i24, label %33, label %_ZN7QStringD2Ev.exit25

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %35, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %36, 1
  br i1 %.not.i.i28, label %37, label %_ZN7QStringD2Ev.exit29

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef 262144)
          to label %43 unwind label %93

43:                                               ; preds = %_ZN7QStringD2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN17CaptureInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureInfoDialog2trEPKcS1_i.exit30 unwind label %95

_ZN17CaptureInfoDialog2trEPKcS1_i.exit30:         ; preds = %43
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %97

44:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit30
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %45, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %46, 1
  br i1 %.not.i.i33, label %47, label %_ZN7QStringD2Ev.exit34

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN17CaptureInfoDialog11stopCaptureEv to i64), ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %49 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit34
  store i32 1, ptr %49, align 4, !noalias !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureInfoDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %50, align 8, !noalias !6
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureInfoDialog11stopCaptureEv to i64), ptr %51, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %42, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %52 unwind label %93

52:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #27
  %53 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #25
          to label %54 unwind label %93

54:                                               ; preds = %52
  invoke void @_ZN16CaptureInfoModelC1EP13_capture_infoP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %53, ptr noundef %1, ptr noundef %0)
          to label %55 unwind label %103

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 456
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef %53)
          to label %63 unwind label %93

63:                                               ; preds = %55
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #25
          to label %68 unwind label %93

68:                                               ; preds = %63
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef %0)
          to label %69 unwind label %105

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17SparkLineDelegate, i64 16), ptr %67, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %66, i32 noundef 1, ptr noundef %67)
          to label %70 unwind label %93

70:                                               ; preds = %69
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %20) #27
  ret void

71:                                               ; preds = %17, %4
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %107

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

79:                                               ; preds = %_ZN7QStringD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

81:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

83:                                               ; preds = %29
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i41 = icmp eq ptr %85, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %86, 1
  br i1 %.not.i.i43, label %87, label %_ZN7QStringD2Ev.exit44

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %88 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %84, %87 ]
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %89, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %90, 1
  br i1 %.not.i.i47, label %91, label %_ZN7QStringD2Ev.exit48

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %92 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

93:                                               ; preds = %.noexc, %_ZN7QStringD2Ev.exit34, %69, %63, %55, %52, %_ZN7QStringD2Ev.exit29
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

95:                                               ; preds = %43
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

97:                                               ; preds = %_ZN17CaptureInfoDialog2trEPKcS1_i.exit30
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %100, 1
  br i1 %.not.i.i51, label %101, label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %97, %95
  %.pn17 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 80) #26
  br label %107

105:                                              ; preds = %68
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %67, i64 noundef 16) #26
  br label %107

107:                                              ; preds = %93, %_ZN7QStringD2Ev.exit52, %103, %105, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit40, %71
  %.pn19.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %74, %_ZN7QStringD2Ev.exit40 ], [ %94, %93 ], [ %106, %105 ], [ %104, %103 ], [ %.pn17, %_ZN7QStringD2Ev.exit52 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #27
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN20Ui_CaptureInfoDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %18, label %23, label %35

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 17, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

35:                                               ; preds = %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 400, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 275, ptr %36, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %1, i1 noundef zeroext true)
  %37 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %37, ptr noundef %1)
          to label %38 unwind label %94

38:                                               ; preds = %35
  store ptr %37, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 14, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %39 unwind label %96

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %40, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %41, 1
  br i1 %.not.i.i49, label %42, label %_ZN7QStringD2Ev.exit50

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %43 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef %1)
          to label %45 unwind label %102

45:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 8, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %104

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %48, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %49, 1
  br i1 %.not.i.i55, label %50, label %_ZN7QStringD2Ev.exit56

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %51 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %46, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40) %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %46, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %46, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40) %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %46, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %55, i1 noundef zeroext false)
  %56 = load ptr, ptr %46, align 8
  %57 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %56)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef align 8 dereferenceable_or_null(40) %57, i1 noundef zeroext false)
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %46, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %61, ptr noundef %62, i32 noundef 0, i32 0)
  %63 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %63, ptr noundef %1, i32 0)
          to label %64 unwind label %110

64:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %112

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %67, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %68, 1
  br i1 %.not.i.i61, label %69, label %_ZN7QStringD2Ev.exit62

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %70 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load ptr, ptr %65, align 8
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %71, i32 130)
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %65, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %72, ptr noundef %73, i32 noundef 0, i32 0)
  %74 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %74, ptr noundef %1)
          to label %75 unwind label %118

75:                                               ; preds = %_ZN7QStringD2Ev.exit62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %77 unwind label %120

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %78, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %79, 1
  br i1 %.not.i.i67, label %80, label %_ZN7QStringD2Ev.exit68

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %81 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = load ptr, ptr %76, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %82, i32 noundef 1)
  %83 = load ptr, ptr %76, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %83, i32 2359296)
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %76, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %84, ptr noundef %85, i32 noundef 0, i32 0)
  %86 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 441, ptr %6, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %87 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !9
  store i32 1, ptr %87, align 4, !noalias !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %88, align 8, !noalias !9
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 441, ptr %89, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %86, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %87, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #27
  %90 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !12
  %.fca.1.gep14.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i72, align 8, !noalias !12
  store i64 449, ptr %4, align 8, !noalias !12
  %.fca.1.gep.i73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i73, align 8, !noalias !12
  %91 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !12
  store i32 1, ptr %91, align 4, !noalias !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %92, align 8, !noalias !12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 449, ptr %93, align 8, !noalias !12
  %.repack7.i.i74 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i64 0, ptr %.repack7.i.i74, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %90, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %91, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #27
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 32) #26
  br label %126

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i75 = icmp eq ptr %98, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %99, 1
  br i1 %.not.i.i77, label %100, label %_ZN7QStringD2Ev.exit78

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

102:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 40) #26
  br label %126

104:                                              ; preds = %45
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %106, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %107, 1
  br i1 %.not.i.i81, label %108, label %_ZN7QStringD2Ev.exit82

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

110:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 40) #26
  br label %126

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i83 = icmp eq ptr %114, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %115, 1
  br i1 %.not.i.i85, label %116, label %_ZN7QStringD2Ev.exit86

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %117 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

118:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %74, i64 noundef 40) #26
  br label %126

120:                                              ; preds = %75
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i87 = icmp eq ptr %122, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %123, 1
  br i1 %.not.i.i89, label %124, label %_ZN7QStringD2Ev.exit90

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %126

126:                                              ; preds = %_ZN7QStringD2Ev.exit90, %118, %_ZN7QStringD2Ev.exit86, %110, %_ZN7QStringD2Ev.exit82, %102, %_ZN7QStringD2Ev.exit78, %94, %_ZN7QStringD2Ev.exit44
  %.pn = phi { ptr, i32 } [ %121, %_ZN7QStringD2Ev.exit90 ], [ %119, %118 ], [ %113, %_ZN7QStringD2Ev.exit86 ], [ %111, %110 ], [ %105, %_ZN7QStringD2Ev.exit82 ], [ %103, %102 ], [ %97, %_ZN7QStringD2Ev.exit78 ], [ %95, %94 ], [ %30, %_ZN7QStringD2Ev.exit44 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #27
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #27
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN17CaptureInfoDialog11stopCaptureEv(ptr readnone align 8 captures(none) %0) #4 align 2 {
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QElapsedTimer5startEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureInfoDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(120) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV17CaptureInfoDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17CaptureInfoDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %9, align 8
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #27
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17CaptureInfoDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17CaptureInfoDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(120) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17CaptureInfoDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(120) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN17CaptureInfoDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(120) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 120) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N17CaptureInfoDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17CaptureInfoDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(120) %2) #27
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(120) %2, i64 noundef 120) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16CaptureInfoModel10updateInfoEv(ptr noundef align 8 dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %146, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %33, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %30, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %41, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %42)
  %43 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not651 = icmp eq i32 %43, 0
  br i1 %.not651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @capture_dissector_get_count(ptr noundef %58, i32 noundef %55)
  %60 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.not10.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61
  %65 = load i32, ptr %8, align 4
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %66 ]
  %.0811.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, %65
  %.19.i.i.i.i = select i1 %69, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %66, !llvm.loop !17

_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %66
  %70 = icmp eq ptr %.19.i.i.i.i, %64
  br i1 %70, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit

_ZNK4QMapIi5QListIiEE8containsERKi.exit:          ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %.not48 = icmp slt i32 %65, %72
  br i1 %.not48, label %_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread, label %107

_ZNK4QMapIi5QListIiEE8containsERKi.exit.thread:   ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %61, %52, %_ZNK4QMapIi5QListIiEE8containsERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %48, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %50, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %76, i32 noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load i32, ptr %22, align 8
  %82 = sext i32 %81 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %82, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 8) ]
  %84 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %87 = atomicrmw add ptr %84, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZNK5QListIiE6toListEv.exit

_ZNK5QListIiE6toListEv.exit:                      ; preds = %_ZN5QListIiEC2Exi.exit, %86
  %88 = invoke noundef align 8 dereferenceable(24) ptr @_ZN4QMapIi5QListIiEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %90, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %94, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %89
  %95 = invoke noundef align 8 dereferenceable(8) ptr @_ZN4QMapIimEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %96 unwind label %_ZN5QListIiED2Ev.exit20

96:                                               ; preds = %_ZN5QListIiED2Ev.exit
  store i64 0, ptr %95, align 8
  invoke void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %97 unwind label %_ZN5QListIiED2Ev.exit20

97:                                               ; preds = %96
  br i1 %.not.i.i.i.i10, label %_ZN5QListIiED2Ev.exit16, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14:     ; preds = %97
  %98 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %98, 1
  br i1 %.not.i.i15, label %99, label %_ZN5QListIiED2Ev.exit16

99:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %84, i64 noundef 4, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %84, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22

_ZN5QListIiED2Ev.exit20:                          ; preds = %_ZN5QListIiED2Ev.exit, %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i10, label %_ZN5QListIiED2Ev.exit24, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22:     ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i18, %103, %_ZN5QListIiED2Ev.exit20
  %.pn44 = phi { ptr, i32 } [ %104, %_ZN5QListIiED2Ev.exit20 ], [ %101, %103 ], [ %101, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i18 ]
  %105 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %105, 1
  br i1 %.not.i.i23, label %106, label %_ZN5QListIiED2Ev.exit24

106:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %84, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit24

_ZN5QListIiED2Ev.exit24:                          ; preds = %100, %_ZN5QListIiED2Ev.exit20, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22, %106
  %.pn45 = phi { ptr, i32 } [ %104, %_ZN5QListIiED2Ev.exit20 ], [ %.pn44, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i22 ], [ %.pn44, %106 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

107:                                              ; preds = %_ZNK4QMapIi5QListIiEE8containsERKi.exit
  %108 = call noundef align 8 dereferenceable(24) ptr @_ZN4QMapIi5QListIiEEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %109 = call noundef align 8 dereferenceable(8) ptr @_ZN4QMapIimEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %59, %110
  %112 = trunc i64 %111 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %112, ptr %2, align 4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i64, ptr %113, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %108, i64 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %115 = call noundef align 8 dereferenceable(8) ptr @_ZN4QMapIimEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %59, ptr %115, align 8
  br label %_ZN5QListIiED2Ev.exit16

_ZN5QListIiED2Ev.exit16:                          ; preds = %99, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14, %97, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not6 = icmp eq i32 %116, 0
  br i1 %.not6, label %._crit_edge, label %52, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN5QListIiED2Ev.exit16, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %128 = add i32 %127, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 8
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %135 = add i32 %134, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %17, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %128, i32 noundef %135, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %141 unwind label %147

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i25 = icmp eq ptr %142, null
  br i1 %.not.i.i.i25, label %_ZN5QListIiED2Ev.exit28, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26:     ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %143, 1
  br i1 %.not.i.i27, label %144, label %_ZN5QListIiED2Ev.exit28

144:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit28

_ZN5QListIiED2Ev.exit28:                          ; preds = %141, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i26, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %1, %_ZN5QListIiED2Ev.exit28
  ret void

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %18, align 8
  %.not.i.i.i29 = icmp eq ptr %149, null
  br i1 %.not.i.i.i29, label %_ZN5QListIiED2Ev.exit32, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30:     ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %150, 1
  br i1 %.not.i.i31, label %151, label %_ZN5QListIiED2Ev.exit32

151:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30
  %152 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit32

_ZN5QListIiED2Ev.exit32:                          ; preds = %147, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

153:                                              ; preds = %_ZN5QListIiED2Ev.exit32, %_ZN5QListIiED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %.pn45, %_ZN5QListIiED2Ev.exit24 ], [ %148, %_ZN5QListIiED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16CaptureInfoModelC2EP13_capture_infoP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV16CaptureInfoModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @capture_dissector_get_count(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN4QMapIi5QListIiEEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIi5QListIiEE6detachEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i, label %_ZN4QMapIi5QListIiEE6detachEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi5QListIiEE6detachEv.exit

_ZN4QMapIi5QListIiEE6detachEv.exit:               ; preds = %4, %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %18 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIi5QListIiEE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapIi5QListIiEE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapIi5QListIiEE6detachEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %17
  br i1 %22, label %.lr.ph.i.i.preheader, label %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit

_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.lr.ph.i.i.preheader, label %_ZN5QListIiED2Ev.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %16, %.lr.ph.i.i.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %18, %27
  %.in.v.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i15 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %28, label %._crit_edge.thread.i.i, label %34

._crit_edge.thread.i.i:                           ; preds = %_ZN4QMapIi5QListIiEE6detachEv.exit, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %17, %_ZN4QMapIi5QListIiEE6detachEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.019.lcssa29.i.i, %30
  br i1 %31, label %select.unfold.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i
  %35 = phi i32 [ %.pre.i, %32 ], [ %27, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %32 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %33, %32 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %36 = icmp slt i32 %35, %18
  br i1 %36, label %select.unfold.i, label %_ZN5QListIiED2Ev.exit

select.unfold.i:                                  ; preds = %34, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i, %17
  br i1 %37, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, label %38

38:                                               ; preds = %select.unfold.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %18, %40
  br label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i: ; preds = %select.unfold.i, %38
  %42 = phi i1 [ %41, %38 ], [ true, %select.unfold.i ]
  %43 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %18, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef %43, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i, %34, %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit
  %.sroa.030.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit ], [ %43, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i ], [ %.sroa.05.0.i.i, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 40
  ret ptr %49
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN4QMapIimEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIimE6detachEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i, label %_ZN4QMapIimE6detachEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapIimE6detachEv.exit

_ZN4QMapIimE6detachEv.exit:                       ; preds = %4, %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %18 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIimE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapIimE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapIimE6detachEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %17
  br i1 %22, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE4findERS3_.exit

_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE6insertEOS4_.exit

.lr.ph.i.i.i4.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE4findERS3_.exit
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %.lr.ph.i.i.i4.preheader, %.lr.ph.i.i.i4
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i4 ], [ %16, %.lr.ph.i.i.i4.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %18, %27
  %.in.v.i.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i5 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i4, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i4
  br i1 %28, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIimE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %_ZN4QMapIimE6detachEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.019.lcssa29.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi i32 [ %.pre.i.i, %32 ], [ %27, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %33, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp slt i32 %35, %18
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE6insertEOS4_.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %37, label %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %18, %40
  br label %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ %41, %38 ], [ true, %select.unfold.i.i ]
  %43 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 %18, ptr %44, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %.sroa.77.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE6insertEOS4_.exit

_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %34, %_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE4findERS3_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIimSt4lessIiESaISt4pairIKimEEE4findERS3_.exit ], [ %43, %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK16CaptureInfoModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QList.7, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %9 = load ptr, ptr %8, align 8, !noalias !26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5QListIiED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false), !alias.scope !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i64, ptr %11, align 8, !noalias !32
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %12)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i32 %20, ptr %3, align 4, !noalias !32
  %21 = load i64, ptr %17, align 8, !alias.scope !32
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i, label %_ZNK4QMapIi5QListIiEE4keysEv.exit, label %18, !llvm.loop !33

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %.pn.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZN5QListIiED2Ev.exit5, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %29, 1
  br i1 %.not.i.i4, label %30, label %_ZN5QListIiED2Ev.exit5

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit5

_ZN5QListIiED2Ev.exit5:                           ; preds = %27, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3, %30
  resume { ptr, i32 } %.pn.i.i

_ZNK4QMapIi5QListIiEE4keysEv.exit:                ; preds = %.noexc.i.i, %13
  %.pr = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %32 = trunc i64 %.pre to i32
  %33 = add i32 %32, 1
  %.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i1, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK4QMapIi5QListIiEE4keysEv.exit
  %34 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN5QListIiED2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %7, %_ZNK4QMapIi5QListIiEE4keysEv.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %35
  %37 = phi i32 [ %33, %35 ], [ %33, %_ZNK4QMapIi5QListIiEE4keysEv.exit ], [ %33, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %2, %_ZN5QListIiED2Ev.exit
  %.0 = phi i32 [ %37, %_ZN5QListIiED2Ev.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK16CaptureInfoModel11columnCountERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16CaptureInfoModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QList.7, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %12 = load ptr, ptr %11, align 8, !noalias !34
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !34
  br label %_ZNK4QMapIi5QListIiEE4keysEv.exit

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false), !alias.scope !40
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i64, ptr %15, align 8, !noalias !40
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %16)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  store i32 %24, ptr %6, align 4, !noalias !40
  %25 = load i64, ptr %21, align 8, !alias.scope !40
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i, label %_ZNK4QMapIi5QListIiEE4keysEv.exit, label %22, !llvm.loop !33

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %32, null
  br i1 %.not.i.i.i54, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55:     ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %33, 1
  br i1 %.not.i.i56, label %34, label %common.resume

34:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 4, i64 noundef 8) #27
  br label %common.resume

common.resume:                                    ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55, %31, %_ZN5QListIiED2Ev.exit53
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn, %_ZN5QListIiED2Ev.exit53 ], [ %.pn.i.i, %31 ], [ %.pn.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55 ], [ %.pn.i.i, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIi5QListIiEE4keysEv.exit:                ; preds = %.noexc.i.i, %13, %17
  %36 = load i32, ptr %2, align 8
  switch i32 %3, label %142 [
    i32 0, label %37
    i32 256, label %91
  ]

37:                                               ; preds = %_ZNK4QMapIi5QListIiEE4keysEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %142

41:                                               ; preds = %37
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %44, %42
  br i1 %45, label %46, label %77

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %42
  %50 = load i32, ptr %49, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = invoke ptr @find_protocol_by_id(i32 noundef %50)
          to label %52 unwind label %69

52:                                               ; preds = %46
  %53 = invoke ptr @proto_get_protocol_short_name(ptr noundef %51)
          to label %54 unwind label %69

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %54
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %54
  %.sink5.i.i = phi i64 [ %55, %.split.i.i ], [ 0, %54 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %53)
          to label %56 unwind label %69

56:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %66, 1
  br i1 %.not.i.i25, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45

69:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %52, %46
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %74, 1
  br i1 %.not.i.i28, label %75, label %_ZN7QStringD2Ev.exit29

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %76 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %71, %69
  %.pn21 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

77:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN16CaptureInfoModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN16CaptureInfoModel2trEPKcS1_i.exit unwind label %83

_ZN16CaptureInfoModel2trEPKcS1_i.exit:            ; preds = %77
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %78 unwind label %85

78:                                               ; preds = %_ZN16CaptureInfoModel2trEPKcS1_i.exit
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %79, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %80, 1
  br i1 %.not.i.i32, label %81, label %_ZN7QStringD2Ev.exit33

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %82 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

85:                                               ; preds = %_ZN16CaptureInfoModel2trEPKcS1_i.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %87, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %88, 1
  br i1 %.not.i.i36, label %89, label %_ZN7QStringD2Ev.exit37

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %85, %83
  %.pn19 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

91:                                               ; preds = %_ZNK4QMapIi5QListIiEE4keysEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  %96 = sext i32 %36 to i64
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %98, %96
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr [4 x i8], ptr %102, i64 %96
  %104 = load i32, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %105 = load ptr, ptr %11, align 8, !noalias !47
  %.not.i.i38 = icmp eq ptr %105, null
  br i1 %.not.i.i38, label %106, label %107

106:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !41
  br label %_ZNK4QMapIi5QListIiEEixERKi.exit

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !47
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %109, %107 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %110, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %112 = load i32, ptr %111, align 4, !noalias !47
  %113 = icmp slt i32 %112, %104
  %.19.i.i.i.i.i = select i1 %113, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !47
  %.not.i.i.i4.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i4.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %114 = icmp eq ptr %.19.i.i.i.i.i, %110
  br i1 %114, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %116 = load i32, ptr %115, align 4, !noalias !47
  %117 = icmp slt i32 %104, %116
  br i1 %117, label %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, label %118

118:                                              ; preds = %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %120 = load ptr, ptr %119, align 8, !noalias !47
  store ptr %120, ptr %10, align 8, !alias.scope !47
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 48
  %123 = load ptr, ptr %122, align 8, !noalias !47
  store ptr %123, ptr %121, align 8, !alias.scope !47
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 56
  %126 = load i64, ptr %125, align 8, !noalias !47
  store i64 %126, ptr %124, align 8, !alias.scope !47
  %.not.i.i.i5.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i5.i.i, label %_ZNK4QMapIi5QListIiEEixERKi.exit, label %_ZN5QListIiEC2ERKS0_.exit.sink.split.i.i

_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !41
  br label %_ZNK4QMapIi5QListIiEEixERKi.exit

_ZN5QListIiEC2ERKS0_.exit.sink.split.i.i:         ; preds = %118
  %127 = atomicrmw add ptr %120, i32 1 seq_cst, align 4, !noalias !47
  br label %_ZNK4QMapIi5QListIiEEixERKi.exit

_ZNK4QMapIi5QListIiEEixERKi.exit:                 ; preds = %_ZN5QListIiEC2ERKS0_.exit.sink.split.i.i, %_ZNKSt3mapIi5QListIiESt4lessIiESaISt4pairIKiS1_EEE4findERS5_.exit.thread.i.i, %118, %106
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit unwind label %132

_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit: ; preds = %_ZNK4QMapIi5QListIiEEixERKi.exit
  %128 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %128, null
  br i1 %.not.i.i.i39, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %129, 1
  br i1 %.not.i.i40, label %130, label %_ZN5QListIiED2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %131 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45

132:                                              ; preds = %_ZNK4QMapIi5QListIiEEixERKi.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %134, null
  br i1 %.not.i.i.i41, label %_ZN5QListIiED2Ev.exit44, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42:     ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %135, 1
  br i1 %.not.i.i43, label %136, label %_ZN5QListIiED2Ev.exit44

136:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42
  %137 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit44

_ZN5QListIiED2Ev.exit44:                          ; preds = %136, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

138:                                              ; preds = %95
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %148

142:                                              ; preds = %37, %_ZNK4QMapIi5QListIiEE4keysEv.exit, %91
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %143, align 8
  br label %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45

_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45: ; preds = %138, %142, %_ZN5QListIiED2Ev.exit, %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit
  %144 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %144, null
  br i1 %.not.i.i.i46, label %_ZN5QListIiED2Ev.exit49, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47:     ; preds = %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %145, 1
  br i1 %.not.i.i48, label %146, label %_ZN5QListIiED2Ev.exit49

146:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47
  %147 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit49

_ZN5QListIiED2Ev.exit49:                          ; preds = %_ZN8QVariant9fromValueI5QListIiEEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS4_.exit45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

148:                                              ; preds = %140, %_ZN5QListIiED2Ev.exit44, %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7QStringD2Ev.exit29 ], [ %.pn19, %_ZN7QStringD2Ev.exit37 ], [ %133, %_ZN5QListIiED2Ev.exit44 ], [ %141, %140 ]
  %149 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %149, null
  br i1 %.not.i.i.i50, label %_ZN5QListIiED2Ev.exit53, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51:     ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %150, 1
  br i1 %.not.i.i52, label %151, label %_ZN5QListIiED2Ev.exit53

151:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51
  %152 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN5QListIiED2Ev.exit53

_ZN5QListIiED2Ev.exit53:                          ; preds = %148, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !48
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #27
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #27
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #27
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #27
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !49

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !50

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #27
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
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !48
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureInfoDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(120) %11)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #27
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #27
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #27
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.10) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #27
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.10) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #27
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QList<int>>, std::_Select1st<std::pair<const int, QList<int>>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !52

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #26
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #25
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
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i32, ptr %33, align 8
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %47, label %45

45:                                               ; preds = %.noexc
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %47

47:                                               ; preds = %45, %.noexc
  %48 = load i32, ptr %.041, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.03140, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %63, label %54

54:                                               ; preds = %47
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %.lr.ph, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #31
          to label %70 unwind label %64

63:                                               ; preds = %56, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !53

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %31
  ret ptr %6

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 4, i64 noundef 8) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi5QListIiEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, unsigned long>, std::_Select1st<std::pair<const int, unsigned long>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #25
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEC2ERKS8_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !52

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEC2ERKS8_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEEC2EPSA_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEC2ERKS8_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEEC2EPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEEC2EPSA_.exit: ; preds = %_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEC2ERKS8_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEEC2EPSA_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #26
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIimSt4lessIiESaISt4pairIKimEEEEEC2EPSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #25
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %29, ptr noundef %20, ptr noundef align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #31
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !55

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKimESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
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
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #27
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 4, i64 noundef 8) #27
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
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

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
  store ptr %7, ptr %4, align 8, !noalias !58
  %10 = add i32 %9, 2
  store i32 %10, ptr %8, align 8, !noalias !58
  invoke void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef align 8 dereferenceable(24) %2)
          to label %12 unwind label %.body

.body:                                            ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #27
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #27
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #27
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv() #18 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind noalias writable sret(%class.QDebug) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = load i8, ptr %14, align 8, !range !61, !noundef !48
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
  %30 = load i8, ptr %29, align 8, !range !61, !noundef !48
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
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.14)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i8, ptr %46, align 8, !range !61, !noundef !48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #27
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
  %62 = load i8, ptr %61, align 8, !range !61, !noundef !48
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN6QDebuglsEi.exit15

64:                                               ; preds = %.noexc13
  %65 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %60, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit15 unwind label %.loopexit

_ZN6QDebuglsEi.exit15:                            ; preds = %.noexc13, %64
  %66 = getelementptr i8, ptr %.sroa.0.126, i64 4
  %.not24 = icmp eq ptr %66, %23
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN6QDebuglsEi.exit15, %37
  %67 = load ptr, ptr %1, align 8
  %68 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %67, i8 noundef signext 41)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %._crit_edge
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i8, ptr %70, align 8, !range !61, !noundef !48
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
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit5.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %52, %_ZN7QStringD2Ev.exit5.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8, !range !61, !noundef !48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN16QDebugStateSaverD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

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
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %22, i32 noundef 1) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 4, i64 noundef 8) #27
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
  %50 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %49, i32 noundef 1) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 4, i64 noundef 8) #27
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
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !63

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
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZN9QtPrivate16StreamStateSaverD2Ev.exit:         ; preds = %.loopexit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

73:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef align 8 dereferenceable_or_null(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #3

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
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %6 = icmp eq i64 %5, 10
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 10, ptr nonnull %2, i64 10, ptr nonnull @.str.15)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #27
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
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.15)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #27
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
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %21
  %22 = select i1 %16, ptr null, ptr %spec.select.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
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
  call void @__clang_call_terminate(ptr %30) #29
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
  br i1 %7, label %8, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, !prof !64

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #27
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, i64 16), align 8, !alias.scope !65
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #27
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
  call void @__clang_call_terminate(ptr %17) #29
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
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !61, !noundef !48
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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

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
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_(ptr noundef %0) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 8, i64 noundef %12, i32 noundef 1) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 8) #27
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit

19:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i
  store i64 0, ptr %3, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_.exit: ; preds = %1, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %18, %19
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #18 comdat align 2 {
  %3 = alloca %class.anon.81, align 1
  %4 = call noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef nonnull align 1 dereferenceable_or_null(1) %3, ptr noundef %0, i8 noundef zeroext %1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #18 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #18 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr [4 x i8], ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_(ptr noundef %0, i8 noundef zeroext %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit [
    i8 2, label %3
    i8 0, label %5
    i8 1, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr null, ptr %4, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #25
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
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #18 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %.sroa.0.0.copyload.i
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #18 comdat align 2 {
_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x.exit:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr [4 x i8], ptr %2, i64 %1
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %4 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr [4 x i8], ptr %5, i64 %1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %2, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #18 comdat align 2 {
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
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #29
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
  tail call void @__clang_call_terminate(ptr %19) #29
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
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr %0, align 8
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %21, ptr noundef align 1 %16, i64 noundef %23, i1 noundef false) #27
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
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %14, ptr noundef align 1 %15, i64 noundef %gepdiff.i.i.i.i, i1 noundef false) #27
  %.pre12.i.i.i.i.i = load i64, ptr %17, align 8
  br label %_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit

_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_.exit: ; preds = %20, %._crit_edge.i.i.i.i.i, %21
  %22 = phi i64 [ %18, %._crit_edge.i.i.i.i.i ], [ %.pre12.i.i.i.i.i, %21 ], [ %18, %20 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %18, ptr noundef align 1 %19, i64 noundef %gepdiff.i.i.i, i1 noundef false) #27
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
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %2, label %29 [
    i8 2, label %4
    i8 0, label %6
    i8 1, label %16
  ]

4:                                                ; preds = %3
  %5 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr null, ptr %5, align 8
  br label %29

6:                                                ; preds = %3
  %7 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #25
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
  %17 = tail call noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #25
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
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 8) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #18 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
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
  %9 = load i8, ptr %8, align 8, !range !61, !noundef !48
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
  %1 = alloca %"class.std::function.133", align 8
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
  br i1 %7, label %8, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, !prof !64

8:                                                ; preds = %5
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #27
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_.exit, label %10

10:                                               ; preds = %8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, i64 16), align 8, !alias.scope !68
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev, ptr nonnull @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr nonnull @__dso_handle) #27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #27
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
  call void @__clang_call_terminate(ptr %17) #29
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
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !61, !noundef !48
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
  tail call void @__clang_call_terminate(ptr %9) #29
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold noreturn }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureInfoDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5QListIiE6toListEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5QListIiE6toListEv"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4QMapIi5QListIiEE4keysEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4QMapIi5QListIiEE4keysEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv: argument 0"}
!31 = distinct !{!31, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv"}
!32 = !{!30, !27}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4QMapIi5QListIiEE4keysEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4QMapIi5QListIiEE4keysEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv: argument 0"}
!39 = distinct !{!39, !"_ZNK8QMapDataISt3mapIi5QListIiESt4lessIiESaISt4pairIKiS2_EEEE4keysEv"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4QMapIi5QListIiEEixERKi: argument 0"}
!43 = distinct !{!43, !"_ZNK4QMapIi5QListIiEEixERKi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4QMapIi5QListIiEE5valueERKiRKS1_: argument 0"}
!46 = distinct !{!46, !"_ZNK4QMapIi5QListIiEE5valueERKiRKS1_"}
!47 = !{!45, !42}
!48 = !{}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_: argument 0"}
!60 = distinct !{!60, !"_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_"}
!61 = !{i8 0, i8 2}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!"branch_weights", i32 1, i32 1048575}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_: argument 0"}
!67 = distinct !{!67, !"_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_: argument 0"}
!70 = distinct !{!70, !"_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_"}
