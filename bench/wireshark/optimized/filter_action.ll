; ModuleID = 'bench/wireshark/original/filter_action.ll'
source_filename = "bench/wireshark/original/filter_action.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.68" = type { [25 x i8] }
%"struct.std::array.79" = type { [21 x i8] }
%"struct.std::array.88" = type { [8 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QMetaType = type { ptr }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QDebug = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.57 }
%struct.QArrayDataPointer.57 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIN12FilterAction6ActionEED2Ev = comdat any

$_ZN5QListIN12FilterAction10ActionTypeEED2Ev = comdat any

$_ZN5QListIN12FilterAction15ActionDirectionEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM12FilterActionFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction10ActionTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction10ActionTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction10ActionTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeIN12FilterAction10ActionTypeEEiRK10QByteArray = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction6ActionEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction6ActionELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction6ActionELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction6ActionELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeIN12FilterAction6ActionEEiRK10QByteArray = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM12FilterActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE = comdat any

$_ZZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE = comdat any

$_ZZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = comdat any

@_ZTV12FilterAction = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZZN12FilterAction7actionsEvE8actions_ = internal global %class.QList zeroinitializer, align 8
@_ZGVZN12FilterAction7actionsEvE8actions_ = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"Apply as Filter\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Prepare as Filter\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Colorize\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Look Up\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_ = internal global %class.QList.1 zeroinitializer, align 8
@_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_ = internal global i64 0, align 8
@_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_ = internal global %class.QList.1 zeroinitializer, align 8
@_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_ = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Not Selected\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\E2\80\A6and Selected\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"\E2\80\A6or Selected\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"\E2\80\A6and not Selected\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\E2\80\A6or not Selected\00", align 1
@_ZZN12FilterAction16actionDirectionsEvE18action_directions_ = internal global %class.QList.5 zeroinitializer, align 8
@_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_ = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"A \E2\86\94 B\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"A \E2\86\92 B\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"B \E2\86\92 A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"A \E2\86\94 Any\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"A \E2\86\92 Any\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Any \E2\86\92 A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Any \E2\86\94 B\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Any \E2\86\92 B\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"B \E2\86\92 Any\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"filterAction\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"filterType\00", align 1
@.str.25 = private unnamed_addr constant [7 x i16] [i16 37, i16 49, i16 58, i16 32, i16 37, i16 50, i16 0], align 2
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE4nameE = linkonce_odr constant %"struct.std::array.68" { [25 x i8] c"FilterAction::ActionType\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction10ActionTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction10ActionTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction10ActionTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"ActionType\00", align 1
@_ZZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE4nameE = linkonce_odr constant %"struct.std::array.79" { [21 x i8] c"FilterAction::Action\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction6ActionEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction6ActionELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction6ActionELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction6ActionELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@_ZZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = linkonce_odr constant %"struct.std::array.88" { [8 x i8] c"QString\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } { { i32 } { i32 10 } }, ptr null, ptr @_ZN12QMetaTypeId2I7QStringE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@switch.table._ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE = private unnamed_addr constant [9 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@switch.table._ZN12FilterAction14actionTypeNameENS_10ActionTypeE = private unnamed_addr constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@switch.table._ZN12FilterAction10actionNameENS_6ActionE = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.5, ptr @.str.2, ptr @.str.1, ptr @.str.4], align 8

@_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE7QString = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeE7QString
@_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE = unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE
@_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeE
@_ZN12FilterActionC1EP7QObjectNS_6ActionE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN12FilterActionC2EP7QObjectNS_6ActionE

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeE7QString(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %16
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  ret void

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #20
  tail call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #20
  resume { ptr, i32 } %20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp ult i32 %4, 9
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %5, %switch.lookup
  %.str.6.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %5 ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink.i, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE.exit unwind label %19

_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE.exit: ; preds = %13
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %21

14:                                               ; preds = %_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE.exit
  %15 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

21:                                               ; preds = %_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %24, 1
  br i1 %.not.i.i11, label %25, label %_ZN7QStringD2Ev.exit12

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #20
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 9
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.str.6.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp ult i32 %3, 6
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %4
  %11 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12FilterAction14actionTypeNameENS_10ActionTypeE, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %4, %switch.lookup
  %.str.6.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %4 ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink.i, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterAction14actionTypeNameENS_10ActionTypeE.exit unwind label %18

_ZN12FilterAction14actionTypeNameENS_10ActionTypeE.exit: ; preds = %12
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN12FilterAction14actionTypeNameENS_10ActionTypeE.exit
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

20:                                               ; preds = %_ZN12FilterAction14actionTypeNameENS_10ActionTypeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %23, 1
  br i1 %.not.i.i10, label %24, label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %21, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #20
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction14actionTypeNameENS_10ActionTypeE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 6
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12FilterAction14actionTypeNameENS_10ActionTypeE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.str.6.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp ult i32 %2, 6
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12FilterAction10actionNameENS_6ActionE, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %11

11:                                               ; preds = %3, %switch.lookup
  %.str.6.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %3 ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink.i, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterAction10actionNameENS_6ActionE.exit unwind label %17

_ZN12FilterAction10actionNameENS_6ActionE.exit:   ; preds = %11
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %12 unwind label %19

12:                                               ; preds = %_ZN12FilterAction10actionNameENS_6ActionE.exit
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit10

19:                                               ; preds = %_ZN12FilterAction10actionNameENS_6ActionE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN7QStringD2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #20
  call void @_ZN7QActionD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 6
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12FilterAction10actionNameENS_6ActionE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.str.6.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction7actionsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList) align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QList, align 8
  %9 = load atomic i8, ptr @_ZGVZN12FilterAction7actionsEvE8actions_ acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %35, !prof !6

11:                                               ; preds = %1
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction7actionsEvE8actions_) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %43

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %16 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %17 unwind label %43

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 4
  %18 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %43

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %20 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %43

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %3, align 4
  %22 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %43

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4
  %24 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %43

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr @_ZZN12FilterAction7actionsEvE8actions_, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction7actionsEvE8actions_, i64 8), align 8
  %29 = load i64, ptr %14, align 8
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction7actionsEvE8actions_, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit, label %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit

_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit:  ; preds = %25
  %30 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %8, align 8
  %.not.i.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i6, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit
  %31 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i
  %33 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit

_ZN5QListIN12FilterAction6ActionEED2Ev.exit:      ; preds = %25, %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction6ActionEED2Ev, ptr nonnull @_ZZN12FilterAction7actionsEvE8actions_, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction7actionsEvE8actions_) #20
  br label %35

35:                                               ; preds = %_ZN5QListIN12FilterAction6ActionEED2Ev.exit, %11, %1
  %36 = load ptr, ptr @_ZZN12FilterAction7actionsEvE8actions_, align 8
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction7actionsEvE8actions_, i64 8), align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction7actionsEvE8actions_, i64 16), align 8
  store i64 %40, ptr %39, align 8
  %.not.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i7, label %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit8, label %41

41:                                               ; preds = %35
  %42 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit8

_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit8: ; preds = %35, %41
  ret void

43:                                               ; preds = %23, %21, %19, %17, %15, %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit12, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i10: ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %46, 1
  br i1 %.not.i.i11, label %47, label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit12

47:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i10
  %48 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit12

_ZN5QListIN12FilterAction6ActionEED2Ev.exit12:    ; preds = %43, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i10, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12FilterAction7actionsEvE8actions_) #20
  resume { ptr, i32 } %44
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.1) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QList.1, align 8
  %12 = alloca %class.QList.1, align 8
  %13 = load atomic i8, ptr @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_ acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %39, !prof !6

15:                                               ; preds = %2
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %39, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %19 unwind label %61

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4
  %20 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %21 unwind label %61

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4
  %22 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %61

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4
  %24 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %25 unwind label %61

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %26 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %61

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5, ptr %5, align 4
  %28 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %61

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, i64 8), align 8
  %33 = load i64, ptr %18, align 8
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit

_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit: ; preds = %29
  %34 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i10, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit
  %35 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %37 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %29, %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction10ActionTypeEED2Ev, ptr nonnull @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_) #20
  br label %39

39:                                               ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, %15, %2
  %40 = load atomic i8, ptr @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_ acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %58, !prof !6

42:                                               ; preds = %39
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_) #20
  %.not3 = icmp eq i32 %43, 0
  br i1 %.not3, label %58, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %67

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %47 = load i64, ptr %45, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %67

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, i64 8), align 8
  %52 = load i64, ptr %45, align 8
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, i64 16), align 8
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit14

_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit14: ; preds = %48
  %53 = atomicrmw add ptr %49, i32 1 seq_cst, align 4
  %.pre31 = load ptr, ptr %12, align 8
  %.not.i.i.i15 = icmp eq ptr %.pre31, null
  br i1 %.not.i.i.i15, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i16: ; preds = %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit14
  %54 = atomicrmw sub ptr %.pre31, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %54, 1
  br i1 %.not.i.i17, label %55, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18

55:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i16
  %56 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18: ; preds = %48, %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit14, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i16, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction10ActionTypeEED2Ev, ptr nonnull @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_) #20
  br label %58

58:                                               ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18, %42, %39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i32 %1, label %77 [
    i32 3, label %73
    i32 1, label %73
  ]

61:                                               ; preds = %27, %25, %23, %21, %19, %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %63, null
  br i1 %.not.i.i.i19, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20: ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %64, 1
  br i1 %.not.i.i21, label %65, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22

65:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20
  %66 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22: ; preds = %61, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

67:                                               ; preds = %46, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %12, align 8
  %.not.i.i.i23 = icmp eq ptr %69, null
  br i1 %.not.i.i.i23, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit26, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24: ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %70, 1
  br i1 %.not.i.i25, label %71, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit26

71:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24
  %72 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit26

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit26: ; preds = %67, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

73:                                               ; preds = %58, %58
  %74 = load ptr, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, align 8
  store ptr %74, ptr %0, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, i64 8), align 8
  store ptr %75, ptr %59, align 8
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, i64 16), align 8
  store i64 %76, ptr %60, align 8
  %.not.i.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i.i27, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split

77:                                               ; preds = %58
  %78 = load ptr, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, align 8
  store ptr %78, ptr %0, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, i64 8), align 8
  store ptr %79, ptr %59, align 8
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, i64 16), align 8
  store i64 %80, ptr %60, align 8
  %.not.i.i.i29 = icmp eq ptr %78, null
  br i1 %.not.i.i.i29, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split

_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split: ; preds = %77, %73
  %.sink = phi ptr [ %74, %73 ], [ %78, %77 ]
  %81 = atomicrmw add ptr %.sink, i32 1 seq_cst, align 4
  br label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28

_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28: ; preds = %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split, %77, %73
  ret void

82:                                               ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit26, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22
  %_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_.sink = phi ptr [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit26 ], [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22 ]
  %.pn = phi { ptr, i32 } [ %68, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit26 ], [ %62, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22 ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction16actionDirectionsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.5) align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QList.5, align 8
  %12 = load atomic i8, ptr @_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_ acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %44, !prof !6

14:                                               ; preds = %1
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_) #20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %44, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %18 unwind label %52

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4
  %19 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %20 unwind label %52

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4
  %21 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %22 unwind label %52

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4
  %23 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %52

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %25 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %52

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5, ptr %5, align 4
  %27 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %52

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 6, ptr %4, align 4
  %29 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %52

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 7, ptr %3, align 4
  %31 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %52

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %2, align 4
  %33 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %52

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, i64 8), align 8
  %38 = load i64, ptr %17, align 8
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, i64 16), align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit, label %_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit

_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit: ; preds = %34
  %39 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i9, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i: ; preds = %_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit
  %40 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i
  %42 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit

_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit: ; preds = %34, %_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction15ActionDirectionEED2Ev, ptr nonnull @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_) #20
  br label %44

44:                                               ; preds = %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit, %14, %1
  %45 = load ptr, ptr @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, align 8
  store ptr %45, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, i64 8), align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, i64 16), align 8
  store i64 %49, ptr %48, align 8
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit11, label %50

50:                                               ; preds = %44
  %51 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  br label %_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit11

_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit11: ; preds = %44, %50
  ret void

52:                                               ; preds = %32, %30, %28, %26, %24, %22, %20, %18, %16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i.i12, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit15, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i13: ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %55, 1
  br i1 %.not.i.i14, label %56, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit15

56:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i13
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit15

_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit15: ; preds = %52, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i13, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_) #20
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction15ActionDirectionEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN12FilterAction17createFilterGroupE7QStringbbP7QWidget(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  %spec.select = and i1 %2, %25
  %26 = load ptr, ptr @mainApp, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %37, label %27

27:                                               ; preds = %4
  %28 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable_or_null(216) %26)
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %37, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10MainWindow9getFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(360) %28)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %27, %_ZN7QStringD2Ev.exit, %4
  %.036 = phi i1 [ true, %4 ], [ %32, %_ZN7QStringD2Ev.exit ], [ true, %27 ]
  %38 = call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  %39 = select i1 %1, i32 4, i32 0
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56) %38, ptr noundef %3, i32 noundef %39)
          to label %40 unwind label %101

40:                                               ; preds = %37
  %41 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef %3)
          to label %42 unwind label %103

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef align 8 dereferenceable(24) %0)
  %43 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %105

44:                                               ; preds = %42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, i32 noundef %39)
  %45 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %107

46:                                               ; preds = %44
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  %47 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %109

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %49, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %50, 1
  br i1 %.not.i.i50, label %51, label %_ZN7QStringD2Ev.exit51

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %52 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, i32 noundef 0)
  %53 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %54 unwind label %115

54:                                               ; preds = %_ZN7QStringD2Ev.exit51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  %55 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %56 unwind label %117

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %57, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %58, 1
  br i1 %.not.i.i54, label %59, label %_ZN7QStringD2Ev.exit55

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %60 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, i32 noundef 1)
  %61 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %62 unwind label %123

62:                                               ; preds = %_ZN7QStringD2Ev.exit55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  %63 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %125

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %.not.i.i.i56 = icmp eq ptr %65, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %66, 1
  br i1 %.not.i.i58, label %67, label %_ZN7QStringD2Ev.exit59

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %68 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, i32 noundef 2)
  %69 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %63, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %70 unwind label %131

70:                                               ; preds = %_ZN7QStringD2Ev.exit59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %63, i1 noundef zeroext %.036)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %71 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %133

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %74, 1
  br i1 %.not.i.i62, label %75, label %_ZN7QStringD2Ev.exit63

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %76 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, i32 noundef 3)
  %77 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %78 unwind label %139

78:                                               ; preds = %_ZN7QStringD2Ev.exit63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %71, i1 noundef zeroext %.036)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  %79 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %80 unwind label %141

80:                                               ; preds = %78
  %81 = load ptr, ptr %18, align 8
  %.not.i.i.i64 = icmp eq ptr %81, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %82, 1
  br i1 %.not.i.i66, label %83, label %_ZN7QStringD2Ev.exit67

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %84 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, i32 noundef 4)
  %85 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %86 unwind label %147

86:                                               ; preds = %_ZN7QStringD2Ev.exit67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %79, i1 noundef zeroext %.036)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  %87 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %88 unwind label %149

88:                                               ; preds = %86
  %89 = load ptr, ptr %20, align 8
  %.not.i.i.i68 = icmp eq ptr %89, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %90, 1
  br i1 %.not.i.i70, label %91, label %_ZN7QStringD2Ev.exit71

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %92 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21, i32 noundef 5)
  %93 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %94 unwind label %155

94:                                               ; preds = %_ZN7QStringD2Ev.exit71
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %87, i1 noundef zeroext %.036)
  call void @_ZN12QActionGroup10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %41, i1 noundef zeroext %spec.select)
  %95 = load i64, ptr %23, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %157, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN12FilterAction14groupTriggeredEP7QAction to i64), ptr %6, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %98 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !7
  store i32 1, ptr %98, align 4, !noalias !7
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12FilterActionFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %99, align 8, !noalias !7
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 ptrtoint (ptr @_ZN12FilterAction14groupTriggeredEP7QAction to i64), ptr %100, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %41, ptr noundef nonnull %5, ptr noundef %38, ptr noundef nonnull %6, ptr noundef %98, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #20
  br label %157

101:                                              ; preds = %37
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 56) #22
  br label %158

103:                                              ; preds = %40
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 16) #22
  br label %158

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

107:                                              ; preds = %44
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

109:                                              ; preds = %46
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %111, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %112, 1
  br i1 %.not.i.i74, label %113, label %_ZN7QStringD2Ev.exit75

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %114 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

115:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

117:                                              ; preds = %54
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %119, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %120, 1
  br i1 %.not.i.i78, label %121, label %_ZN7QStringD2Ev.exit79

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

123:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

125:                                              ; preds = %62
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %14, align 8
  %.not.i.i.i80 = icmp eq ptr %127, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %128, 1
  br i1 %.not.i.i82, label %129, label %_ZN7QStringD2Ev.exit83

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %130 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

131:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

133:                                              ; preds = %70
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %135, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %136, 1
  br i1 %.not.i.i86, label %137, label %_ZN7QStringD2Ev.exit87

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %138 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %158

139:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %158

141:                                              ; preds = %78
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %143, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %144, 1
  br i1 %.not.i.i90, label %145, label %_ZN7QStringD2Ev.exit91

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %146 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %158

147:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %158

149:                                              ; preds = %86
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %20, align 8
  %.not.i.i.i92 = icmp eq ptr %151, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %152, 1
  br i1 %.not.i.i94, label %153, label %_ZN7QStringD2Ev.exit95

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %154 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %158

155:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %158

157:                                              ; preds = %97, %94
  ret ptr %41

158:                                              ; preds = %103, %105, %107, %155, %_ZN7QStringD2Ev.exit95, %147, %_ZN7QStringD2Ev.exit91, %139, %_ZN7QStringD2Ev.exit87, %131, %_ZN7QStringD2Ev.exit83, %123, %_ZN7QStringD2Ev.exit79, %115, %_ZN7QStringD2Ev.exit75, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %108, %107 ], [ %106, %105 ], [ %156, %155 ], [ %150, %_ZN7QStringD2Ev.exit95 ], [ %148, %147 ], [ %142, %_ZN7QStringD2Ev.exit91 ], [ %140, %139 ], [ %134, %_ZN7QStringD2Ev.exit87 ], [ %132, %131 ], [ %126, %_ZN7QStringD2Ev.exit83 ], [ %124, %123 ], [ %118, %_ZN7QStringD2Ev.exit79 ], [ %116, %115 ], [ %110, %_ZN7QStringD2Ev.exit75 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow9getFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(360)) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroup10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QActionGroup9triggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction14groupTriggeredEP7QAction(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QString, align 8
  %16 = icmp ne ptr %1, null
  %17 = load ptr, ptr @mainApp, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %164

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.24)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = invoke noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr %23, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE)
          to label %_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit unwind label %134

_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit: ; preds = %19
  br i1 %24, label %25, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

25:                                               ; preds = %_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %27 unwind label %136

27:                                               ; preds = %25
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(16) %26, ptr noundef nonnull @.str.23)
          to label %28 unwind label %136

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = invoke noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr %32, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE)
          to label %.critedge unwind label %138

.critedge:                                        ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %33, label %34, label %164

34:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %35, ptr noundef nonnull @.str.23)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %39, ptr %6, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, ptr %7, align 8
  %40 = icmp eq i64 %38, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE to i64)
  br i1 %40, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %41

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

41:                                               ; preds = %34
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %42

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not6.not.i.i.i.i, label %45, label %_ZNK9QMetaType2idEi.exit.i.i.i

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %142

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %45, %42
  %.1.i.i.i.i = phi i32 [ %44, %42 ], [ %46, %45 ]
  %47 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %47, 0
  br i1 %.not6.not.i7.i.i.i, label %48, label %_Zeq9QMetaTypeS_.exit.i.i

48:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %49 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %142

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %48, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %47, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %49, %48 ]
  %50 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %50, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %62

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %36, align 8
  br label %51

51:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %52 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %37, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %53 = and i64 %52, 1
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit.i.i, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  br label %_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit.i.i: ; preds = %54, %51
  %60 = phi ptr [ %59, %54 ], [ %11, %51 ]
  %61 = load i32, ptr %60, align 4
  br label %_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit

62:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %63 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %11)
          to label %.noexc34 unwind label %142

.noexc34:                                         ; preds = %62
  %64 = load i64, ptr %36, align 8
  %65 = and i64 %64, 1
  %.not.i.i8.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %66

66:                                               ; preds = %.noexc34
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %66, %.noexc34
  %72 = phi ptr [ %71, %66 ], [ %11, %.noexc34 ]
  %73 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %63, ptr noundef %72, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, ptr noundef nonnull %8)
          to label %.noexc35 unwind label %142

.noexc35:                                         ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %74 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit

_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit: ; preds = %.noexc35, %_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %61, %_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit.i.i ], [ %74, %.noexc35 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull @.str.24)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -4
  %78 = inttoptr i64 %77 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %78, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, ptr %4, align 8
  %79 = icmp eq i64 %77, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE to i64)
  br i1 %79, label %_Zeq9QMetaTypeS_.exit.thread.i.i50, label %80

_Zeq9QMetaTypeS_.exit.thread.i.i50:               ; preds = %_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

80:                                               ; preds = %_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit
  %.not.i.i36 = icmp eq i64 %77, 0
  br i1 %.not.i.i36, label %_Zeq9QMetaTypeS_.exit.thread10.i.i49, label %81

_Zeq9QMetaTypeS_.exit.thread10.i.i49:             ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %.not6.not.i.i.i.i37 = icmp eq i32 %83, 0
  br i1 %.not6.not.i.i.i.i37, label %84, label %_ZNK9QMetaType2idEi.exit.i.i.i38

84:                                               ; preds = %81
  %85 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i38 unwind label %144

_ZNK9QMetaType2idEi.exit.i.i.i38:                 ; preds = %84, %81
  %.1.i.i.i.i39 = phi i32 [ %83, %81 ], [ %85, %84 ]
  %86 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i40 = icmp eq i32 %86, 0
  br i1 %.not6.not.i7.i.i.i40, label %87, label %_Zeq9QMetaTypeS_.exit.i.i41

87:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i38
  %88 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i41 unwind label %144

_Zeq9QMetaTypeS_.exit.i.i41:                      ; preds = %87, %_ZNK9QMetaType2idEi.exit.i.i.i38
  %.1.i8.i.i.i42 = phi i32 [ %86, %_ZNK9QMetaType2idEi.exit.i.i.i38 ], [ %88, %87 ]
  %89 = icmp eq i32 %.1.i.i.i.i39, %.1.i8.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %89, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i46, label %101

_Zeq9QMetaTypeS_.exit._crit_edge.i.i46:           ; preds = %_Zeq9QMetaTypeS_.exit.i.i41
  %.pre.i.i47 = load i64, ptr %75, align 8
  br label %90

90:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i46, %_Zeq9QMetaTypeS_.exit.thread.i.i50
  %91 = phi i64 [ %.pre.i.i47, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i46 ], [ %76, %_Zeq9QMetaTypeS_.exit.thread.i.i50 ]
  %92 = and i64 %91, 1
  %.not.i.i.i.i48 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i48, label %_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit.i.i, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  br label %_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit.i.i: ; preds = %93, %90
  %99 = phi ptr [ %98, %93 ], [ %12, %90 ]
  %100 = load i32, ptr %99, align 4
  br label %_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit

101:                                              ; preds = %_Zeq9QMetaTypeS_.exit.i.i41, %_Zeq9QMetaTypeS_.exit.thread10.i.i49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %102 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %12)
          to label %.noexc53 unwind label %144

.noexc53:                                         ; preds = %101
  %103 = load i64, ptr %75, align 8
  %104 = and i64 %103, 1
  %.not.i.i8.i.i43 = icmp eq i64 %104, 0
  br i1 %.not.i.i8.i.i43, label %_ZNK8QVariant9constDataEv.exit.i.i44, label %105

105:                                              ; preds = %.noexc53
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  br label %_ZNK8QVariant9constDataEv.exit.i.i44

_ZNK8QVariant9constDataEv.exit.i.i44:             ; preds = %105, %.noexc53
  %111 = phi ptr [ %110, %105 ], [ %12, %.noexc53 ]
  %112 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %102, ptr noundef %111, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc54 unwind label %144

.noexc54:                                         ; preds = %_ZNK8QVariant9constDataEv.exit.i.i44
  %113 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit

_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit: ; preds = %.noexc54, %_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit.i.i
  %.0.i.i45 = phi i32 [ %100, %_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit.i.i ], [ %113, %.noexc54 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef align 8 dereferenceable_or_null(16) %114, ptr noundef nonnull @.str.22)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(32) %14)
          to label %115 unwind label %146

115:                                              ; preds = %_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load ptr, ptr @mainApp, align 8
  %117 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %116)
          to label %118 unwind label %148

118:                                              ; preds = %115
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  store ptr %120, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %127

127:                                              ; preds = %119
  %128 = atomicrmw add ptr %120, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %119, %127
  invoke void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(360) %117, ptr noundef nonnull %15, i32 noundef %.0.i.i, i32 noundef %.0.i.i45)
          to label %129 unwind label %150

129:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %130 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %130, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %131, 1
  br i1 %.not.i.i56, label %132, label %_ZN7QStringD2Ev.exit

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %133 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

134:                                              ; preds = %19
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %27, %25
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %28
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #20
  br label %140

140:                                              ; preds = %136, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %141

141:                                              ; preds = %140, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %140 ], [ %135, %134 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

142:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %62, %48, %45
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

144:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i.i44, %101, %87, %84
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

146:                                              ; preds = %_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit68

148:                                              ; preds = %115
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

150:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %152, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %153, 1
  br i1 %.not.i.i59, label %154, label %_ZN7QStringD2Ev.exit60

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %155 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit:                             ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %129, %118
  %156 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %156, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %157, 1
  br i1 %.not.i.i63, label %158, label %_ZN7QStringD2Ev.exit64

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %159 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %164

_ZN7QStringD2Ev.exit60:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %150, %148
  %.pn27 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %151, %154 ]
  %160 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %160, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit60
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %161, 1
  br i1 %.not.i.i67, label %162, label %_ZN7QStringD2Ev.exit68

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %163 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit60, %146
  %.pn27.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn27, %_ZN7QStringD2Ev.exit60 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn27, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %165

164:                                              ; preds = %.critedge.thread, %.critedge, %_ZN7QStringD2Ev.exit64, %2
  ret void

165:                                              ; preds = %142, %_ZN7QStringD2Ev.exit68, %144, %141
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %141 ], [ %143, %142 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit68 ], [ %145, %144 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFontMetrics, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFontMetrics, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp ne i32 %0, 0
  %.str.1..str = select i1 %14, ptr @.str.1, ptr @.str
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.1..str, ptr noundef null, i32 noundef -1)
  %15 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %16 unwind label %65

16:                                               ; preds = %4
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %3)
          to label %17 unwind label %67

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %69

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %21
  %25 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %26 unwind label %71

26:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 6, ptr %28, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %29 unwind label %74

29:                                               ; preds = %26
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %30 unwind label %76

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %35, null
  br i1 %.not.i.i.i38, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %36, 1
  br i1 %.not.i.i40, label %37, label %_ZN17QArrayDataPointerIDsED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %38 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load ptr, ptr %22, align 8, !noalias !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %40)
          to label %_ZNK7QWidget11fontMetricsEv.exit43 unwind label %86

_ZNK7QWidget11fontMetricsEv.exit43:               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %41 = mul i32 %25, 40
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %41, i32 noundef 0)
          to label %42 unwind label %88

42:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit43
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %7, align 8
  store ptr %43, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %.not.i.i.i44 = icmp eq ptr %43, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %42
  %53 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %53, 1
  br i1 %.not.i.i46, label %54, label %_ZN7QStringD2Ev.exit47

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %54
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %91

57:                                               ; preds = %_ZN7QStringD2Ev.exit47
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %56, i1 noundef zeroext false)
          to label %58 unwind label %91

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
          to label %60 unwind label %91

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %61, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %62, 1
  br i1 %.not.i.i50, label %63, label %_ZN7QStringD2Ev.exit51

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %18, align 8
  br label %98

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 40) #22
  br label %_ZN7QStringD2Ev.exit82

69:                                               ; preds = %21
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #20
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit82

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

76:                                               ; preds = %29
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %79, 1
  br i1 %.not.i.i54, label %80, label %_ZN7QStringD2Ev.exit55

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %81 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %76, %74
  %.pn26 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %77, %80 ]
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %82, null
  br i1 %.not.i.i.i56, label %_ZN17QArrayDataPointerIDsED2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %83, 1
  br i1 %.not.i.i58, label %84, label %_ZN17QArrayDataPointerIDsED2Ev.exit63

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit63

_ZN17QArrayDataPointerIDsED2Ev.exit63:            ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit67

86:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit43
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn28 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

91:                                               ; preds = %58, %57, %_ZN7QStringD2Ev.exit47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %90
  %.pn30 = phi { ptr, i32 } [ %92, %91 ], [ %.pn28, %90 ]
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i64 = icmp eq ptr %94, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %95, 1
  br i1 %.not.i.i66, label %96, label %_ZN7QStringD2Ev.exit67

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %97 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %93, %_ZN17QArrayDataPointerIDsED2Ev.exit63
  %.pn30.pn = phi { ptr, i32 } [ %.pn26, %_ZN17QArrayDataPointerIDsED2Ev.exit63 ], [ %.pn30, %93 ], [ %.pn30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn30, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit82

98:                                               ; preds = %_ZN7QStringD2Ev.exit51, %17
  %99 = phi i64 [ %.pre, %_ZN7QStringD2Ev.exit51 ], [ %19, %17 ]
  %100 = load ptr, ptr %1, align 8
  store ptr %100, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %99, ptr %104, align 8
  %.not.i.i.i68 = icmp eq ptr %100, null
  br i1 %.not.i.i.i68, label %_ZN7QStringC2ERKS_.exit, label %105

105:                                              ; preds = %98
  %106 = atomicrmw add ptr %100, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %98, %105
  %107 = invoke noundef ptr @_ZN12FilterAction17createFilterGroupE7QStringbbP7QWidget(ptr noundef nonnull %12, i1 noundef zeroext %14, i1 noundef zeroext %2, ptr noundef %3)
          to label %108 unwind label %123

108:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %109 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %109, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %110, 1
  br i1 %.not.i.i71, label %111, label %_ZN7QStringD2Ev.exit72

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %112 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.25) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %107)
          to label %113 unwind label %129

113:                                              ; preds = %_ZN7QStringD2Ev.exit72
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %114 unwind label %131

114:                                              ; preds = %113
  %115 = load ptr, ptr %13, align 8
  %.not.i.i.i73 = icmp eq ptr %115, null
  br i1 %.not.i.i.i73, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %116, 1
  br i1 %.not.i.i74, label %117, label %_ZN5QListIP7QActionED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %118 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %114, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %119, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %120, 1
  br i1 %.not.i.i77, label %121, label %_ZN7QStringD2Ev.exit78

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %122 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15

123:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %125, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %126, 1
  br i1 %.not.i.i81, label %127, label %_ZN7QStringD2Ev.exit82

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %128 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit82

129:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP7QActionED2Ev.exit86

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %13, align 8
  %.not.i.i.i83 = icmp eq ptr %133, null
  br i1 %.not.i.i.i83, label %_ZN5QListIP7QActionED2Ev.exit86, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i84: ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %134, 1
  br i1 %.not.i.i85, label %135, label %_ZN5QListIP7QActionED2Ev.exit86

135:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i84
  %136 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 8, i64 noundef 8) #20
  br label %_ZN5QListIP7QActionED2Ev.exit86

_ZN5QListIP7QActionED2Ev.exit86:                  ; preds = %135, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i84, %131, %129
  %.pn34 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i84 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %123, %_ZN5QListIP7QActionED2Ev.exit86, %73, %_ZN7QStringD2Ev.exit67, %67, %65
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %66, %65 ], [ %68, %67 ], [ %.pn30.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn34, %_ZN5QListIP7QActionED2Ev.exit86 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %124, %127 ]
  %137 = load ptr, ptr %5, align 8
  %.not.i.i.i87 = icmp eq ptr %137, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit82
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %138, 1
  br i1 %.not.i.i89, label %139, label %_ZN7QStringD2Ev.exit90

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %140 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN12FilterAction16copyFilterActionE7QStringP7QWidget(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56) %8, ptr noundef %1, i32 noundef 2)
          to label %9 unwind label %25

9:                                                ; preds = %2
  %10 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %27

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %9
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
          to label %11 unwind label %29

11:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE, ptr noundef align 8 dereferenceable(24) %0)
  %16 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !16
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN12FilterAction19copyActionTriggeredEv to i64), ptr %4, align 8, !noalias !16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !16
  %18 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !16
  store i32 1, ptr %18, align 4, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12FilterActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN12FilterAction19copyActionTriggeredEv to i64), ptr %20, align 8, !noalias !16
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !16
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %10, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %10, i1 noundef zeroext false)
  br label %37

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 56) #22
  br label %38

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

29:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %31, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %32, 1
  br i1 %.not.i.i20, label %33, label %_ZN7QStringD2Ev.exit21

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %30, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 16) #22
  br label %38

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

37:                                               ; preds = %24, %17
  ret ptr %10

38:                                               ; preds = %35, %_ZN7QStringD2Ev.exit21, %25
  %.pn15.pn = phi { ptr, i32 } [ %26, %25 ], [ %36, %35 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12FilterAction19copyActionTriggeredEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %5, ptr noundef nonnull @.str.22)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(32) %3)
          to label %7 unwind label %14

7:                                                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %22 unwind label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %13, %7
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %24, 1
  br i1 %.not.i.i9, label %25, label %_ZN7QStringD2Ev.exit10

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %26 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %_ZN7QStringD2Ev.exit10
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #11

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #20
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #20
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #20
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i33

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12FilterActionFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
  br label %32

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12FilterActionFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(56) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction10ActionTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #0 comdat align 2 {
  ret ptr @_ZN12FilterAction16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction10ActionTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction10ActionTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.33)
          to label %_ZlsIN12FilterAction10ActionTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN12FilterAction10ActionTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #20
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv() #14 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef align 8 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %3, label %40

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef %4) #25
  %6 = add i64 %5, 12
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN10QByteArray7reserveEx.exit, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN10QByteArray7reserveEx.exit, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN10QByteArray7reserveEx.exit

_ZN10QByteArray7reserveEx.exit:                   ; preds = %9, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %.not.i.i15 = icmp eq ptr %4, null
  br i1 %.not.i.i15, label %_Z7qstrlenPKc.exit.i, label %13

13:                                               ; preds = %_ZN10QByteArray7reserveEx.exit
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %13, %_ZN10QByteArray7reserveEx.exit
  %15 = phi i64 [ %14, %13 ], [ 0, %_ZN10QByteArray7reserveEx.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %17, i64 %15, ptr %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %31

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %18, i64 noundef %20, i64 2, ptr nonnull @.str.34)
          to label %_ZN10QByteArray6appendEPKc.exit19 unwind label %31

_ZN10QByteArray6appendEPKc.exit19:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %21, i64 noundef %23, i64 10, ptr nonnull @.str.33)
          to label %_ZN10QByteArray6appendEPKc.exit22 unwind label %31

_ZN10QByteArray6appendEPKc.exit22:                ; preds = %_ZN10QByteArray6appendEPKc.exit19
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction10ActionTypeEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  store atomic i32 %25, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %28, 1
  br i1 %.not.i.i23, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

31:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit19, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %1, align 8
  %.not.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %37, 1
  br i1 %.not.i.i26, label %38, label %_ZN10QByteArrayD2Ev.exit27

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %39 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn

40:                                               ; preds = %0, %_ZN10QByteArrayD2Ev.exit
  %.1 = phi i32 [ %25, %_ZN10QByteArrayD2Ev.exit ], [ %2, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction10ActionTypeEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, %1 ]
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
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
  call void @__clang_call_terminate(ptr %23) #23
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction6ActionEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #0 comdat align 2 {
  ret ptr @_ZN12FilterAction16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction6ActionELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction6ActionELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction6ActionELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.36)
          to label %_ZlsIN12FilterAction6ActionEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN12FilterAction6ActionEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #20
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE17getLegacyRegisterEvENUlvE_8__invokeEv() #14 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %3, label %40

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef %4) #25
  %6 = add i64 %5, 8
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN10QByteArray7reserveEx.exit, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN10QByteArray7reserveEx.exit, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN10QByteArray7reserveEx.exit

_ZN10QByteArray7reserveEx.exit:                   ; preds = %9, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %.not.i.i15 = icmp eq ptr %4, null
  br i1 %.not.i.i15, label %_Z7qstrlenPKc.exit.i, label %13

13:                                               ; preds = %_ZN10QByteArray7reserveEx.exit
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %13, %_ZN10QByteArray7reserveEx.exit
  %15 = phi i64 [ %14, %13 ], [ 0, %_ZN10QByteArray7reserveEx.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %17, i64 %15, ptr %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %31

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %18, i64 noundef %20, i64 2, ptr nonnull @.str.34)
          to label %_ZN10QByteArray6appendEPKc.exit19 unwind label %31

_ZN10QByteArray6appendEPKc.exit19:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %21, i64 noundef %23, i64 6, ptr nonnull @.str.36)
          to label %_ZN10QByteArray6appendEPKc.exit22 unwind label %31

_ZN10QByteArray6appendEPKc.exit22:                ; preds = %_ZN10QByteArray6appendEPKc.exit19
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction6ActionEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  store atomic i32 %25, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %28, 1
  br i1 %.not.i.i23, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

31:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit19, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %1, align 8
  %.not.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %37, 1
  br i1 %.not.i.i26, label %38, label %_ZN10QByteArrayD2Ev.exit27

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %39 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn

40:                                               ; preds = %0, %_ZN10QByteArrayD2Ev.exit
  %.1 = phi i32 [ %25, %_ZN10QByteArrayD2Ev.exit ], [ %2, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction6ActionEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, %1 ]
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
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
  call void @__clang_call_terminate(ptr %23) #23
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
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #20
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %_ZeqRK7QStringS1_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %5, ptr %11, i64 %5, ptr %13, i32 noundef 1) #25
  %15 = icmp eq i32 %14, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %3, %9
  %16 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %7, ptr %5, i64 %11, ptr %9, i32 noundef 1) #25
  %13 = icmp slt i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  tail call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !range !20, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsERK7QString.exit

13:                                               ; preds = %3
  %14 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsERK7QString.exit

_ZN6QDebuglsERK7QString.exit:                     ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef align 8 dereferenceable(32) %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12FilterActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12FilterActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(56) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12FilterActionFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12FilterActionFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK7QWidget11fontMetricsEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!15 = distinct !{!15, !"_ZNK7QWidget11fontMetricsEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM7QActionFvbEM12FilterActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM7QActionFvbEM12FilterActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{}
!20 = !{i8 0, i8 2}
