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
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QDebug = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.57 }
%struct.QArrayDataPointer.57 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIN12FilterAction6ActionEED2Ev = comdat any

$_ZN5QListIN12FilterAction10ActionTypeEED2Ev = comdat any

$_ZN5QListIN12FilterAction15ActionDirectionEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

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

$_Z13qvariant_castIN12FilterAction6ActionEET_RK8QVariant = comdat any

$_Z13qvariant_castIN12FilterAction10ActionTypeEET_RK8QVariant = comdat any

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
@.str.25 = private unnamed_addr constant [7 x i8] c"%1: %2\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QActionGroup16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE4nameE = linkonce_odr constant %"struct.std::array.68" { [25 x i8] c"FilterAction::ActionType\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction10ActionTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction10ActionTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction10ActionTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"ActionType\00", align 1
@_ZZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE4nameE = linkonce_odr constant %"struct.std::array.79" { [21 x i8] c"FilterAction::Action\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction6ActionEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction6ActionELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction6ActionELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction6ActionELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
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

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeE7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
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
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  ret void

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  tail call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %20
}

declare void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = icmp ult i32 %4, 9
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %5, %switch.lookup
  %.str.6.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %5 ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink.i, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE.exit unwind label %19

_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE.exit: ; preds = %13
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %22, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 9
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._ZN12FilterAction19actionDirectionNameENS_15ActionDirectionE, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.str.6.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = icmp ult i32 %3, 6
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %4
  %11 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN12FilterAction14actionTypeNameENS_10ActionTypeE, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %4, %switch.lookup
  %.str.6.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %4 ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink.i, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterAction14actionTypeNameENS_10ActionTypeE.exit unwind label %18

_ZN12FilterAction14actionTypeNameENS_10ActionTypeE.exit: ; preds = %12
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %21, %24 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterAction14actionTypeNameENS_10ActionTypeE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 6
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN12FilterAction14actionTypeNameENS_10ActionTypeE, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.str.6.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterActionC2EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12FilterAction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = icmp ult i32 %2, 6
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN12FilterAction10actionNameENS_6ActionE, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %11

11:                                               ; preds = %3, %switch.lookup
  %.str.6.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %3 ]
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink.i, ptr noundef null, i32 noundef -1)
          to label %_ZN12FilterAction10actionNameENS_6ActionE.exit unwind label %17

_ZN12FilterAction10actionNameENS_6ActionE.exit:   ; preds = %11
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %20, %23 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 6
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN12FilterAction10actionNameENS_6ActionE, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.str.6.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.6, %2 ]
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.6.sink, ptr noundef null, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
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
  br i1 %10, label %11, label %35, !prof !4

11:                                               ; preds = %1
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction7actionsEvE8actions_) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %43

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %16 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %17 unwind label %43

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 3, ptr %5, align 4
  %18 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %43

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %20 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %43

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 5, ptr %3, align 4
  %22 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %43

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2, ptr %2, align 4
  %24 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %43

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit

_ZN5QListIN12FilterAction6ActionEED2Ev.exit:      ; preds = %25, %_ZN5QListIN12FilterAction6ActionEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i, %32
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction6ActionEED2Ev, ptr nonnull @_ZZN12FilterAction7actionsEvE8actions_, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction7actionsEvE8actions_) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction6ActionEED2Ev.exit12

_ZN5QListIN12FilterAction6ActionEED2Ev.exit12:    ; preds = %43, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i.i10, %47
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12FilterAction7actionsEvE8actions_) #17
  resume { ptr, i32 } %44
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #17
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

; Function Attrs: mustprogress uwtable
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
  br i1 %14, label %15, label %39, !prof !4

15:                                               ; preds = %2
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %39, label %17

17:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %19 unwind label %59

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 1, ptr %9, align 4
  %20 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %21 unwind label %59

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2, ptr %8, align 4
  %22 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %59

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 3, ptr %7, align 4
  %24 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %25 unwind label %59

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %26 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %59

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 5, ptr %5, align 4
  %28 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %59

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %29, %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %36
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction10ActionTypeEED2Ev, ptr nonnull @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_) #17
  br label %39

39:                                               ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, %15, %2
  %40 = load atomic i8, ptr @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_ acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %58, !prof !4

42:                                               ; preds = %39
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_) #17
  %.not3 = icmp eq i32 %43, 0
  br i1 %.not3, label %58, label %44

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %63

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %47 = load i64, ptr %45, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %63

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18: ; preds = %48, %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit14, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i16, %55
  %57 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction10ActionTypeEED2Ev, ptr nonnull @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_) #17
  br label %58

58:                                               ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit18, %42, %39
  switch i32 %1, label %73 [
    i32 3, label %67
    i32 1, label %67
  ]

59:                                               ; preds = %27, %25, %23, %21, %19, %17
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i.i19, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20: ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %62, 1
  br i1 %.not.i.i21, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22.sink.split, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22

63:                                               ; preds = %46, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i23, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24: ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %66, 1
  br i1 %.not.i.i25, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22.sink.split, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22

67:                                               ; preds = %58, %58
  %68 = load ptr, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, align 8
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, i64 8), align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, i64 16), align 8
  store i64 %72, ptr %71, align 8
  %.not.i.i.i27 = icmp eq ptr %68, null
  br i1 %.not.i.i.i27, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split

73:                                               ; preds = %58
  %74 = load ptr, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, align 8
  store ptr %74, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, i64 8), align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12FilterAction11actionTypesENS_6ActionEE13action_types_, i64 16), align 8
  store i64 %78, ptr %77, align 8
  %.not.i.i.i29 = icmp eq ptr %74, null
  br i1 %.not.i.i.i29, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28, label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split

_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split: ; preds = %73, %67
  %.sink = phi ptr [ %68, %67 ], [ %74, %73 ]
  %79 = atomicrmw add ptr %.sink, i32 1 seq_cst, align 4
  br label %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28

_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28: ; preds = %_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_.exit28.sink.split, %73, %67
  ret void

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22.sink.split: ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20
  %.sink35 = phi ptr [ %11, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20 ], [ %12, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24 ]
  %_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_.sink.ph = phi ptr [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20 ], [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24 ]
  %.pn.ph = phi { ptr, i32 } [ %60, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20 ], [ %64, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24 ]
  %80 = load ptr, ptr %.sink35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22: ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24, %63, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20, %59
  %_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_.sink = phi ptr [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_, %59 ], [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE13action_types_, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20 ], [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, %63 ], [ @_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24 ], [ %_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_.sink.ph, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22.sink.split ]
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i20 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i24 ], [ %.pn.ph, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit22.sink.split ]
  call void @__cxa_guard_abort(ptr nonnull %_ZGVZN12FilterAction11actionTypesENS_6ActionEE20simple_action_types_.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
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
  br i1 %13, label %14, label %44, !prof !4

14:                                               ; preds = %1
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %44, label %16

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %18 unwind label %52

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 1, ptr %9, align 4
  %19 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %20 unwind label %52

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2, ptr %8, align 4
  %21 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %22 unwind label %52

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 3, ptr %7, align 4
  %23 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %52

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 4, ptr %6, align 4
  %25 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %52

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 5, ptr %5, align 4
  %27 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %52

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 6, ptr %4, align 4
  %29 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %52

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 7, ptr %3, align 4
  %31 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %52

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 8, ptr %2, align 4
  %33 = load i64, ptr %17, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %52

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit

_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit: ; preds = %34, %_ZN5QListIN12FilterAction15ActionDirectionEEC2ERKS2_.exit, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i, %41
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListIN12FilterAction15ActionDirectionEED2Ev, ptr nonnull @_ZZN12FilterAction16actionDirectionsEvE18action_directions_, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit15

_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit15: ; preds = %52, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i13, %56
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12FilterAction16actionDirectionsEvE18action_directions_) #17
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction15ActionDirectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN12FilterAction17createFilterGroupE7QStringbbP7QWidget(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %27

27:                                               ; preds = %4
  %28 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %26)
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %28)
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %_ZN7QStringD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %28)
  call void @_ZN10MainWindow9getFilterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(272) %31)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30, %27, %4
  %.036 = phi i1 [ true, %27 ], [ true, %4 ], [ %34, %30 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %34, %37 ]
  %39 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %40 = select i1 %1, i32 4, i32 0
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %3, i32 noundef %40)
          to label %41 unwind label %102

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %3)
          to label %43 unwind label %104

43:                                               ; preds = %41
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %44 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %106

45:                                               ; preds = %43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %40)
  %46 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %108

47:                                               ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
  %48 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %110

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %50, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %51, 1
  br i1 %.not.i.i44, label %52, label %_ZN7QStringD2Ev.exit45

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %53 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %52
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  %54 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %116

55:                                               ; preds = %_ZN7QStringD2Ev.exit45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  %56 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %118

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %58, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %59, 1
  br i1 %.not.i.i48, label %60, label %_ZN7QStringD2Ev.exit49

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %61 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %60
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
  %62 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %63 unwind label %124

63:                                               ; preds = %_ZN7QStringD2Ev.exit49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  %64 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %65 unwind label %126

65:                                               ; preds = %63
  %66 = load ptr, ptr %14, align 8
  %.not.i.i.i50 = icmp eq ptr %66, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %67, 1
  br i1 %.not.i.i52, label %68, label %_ZN7QStringD2Ev.exit53

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %69 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %68
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
  %70 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %71 unwind label %132

71:                                               ; preds = %_ZN7QStringD2Ev.exit53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext %.036)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  %72 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %73 unwind label %134

73:                                               ; preds = %71
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %74, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %75, 1
  br i1 %.not.i.i56, label %76, label %_ZN7QStringD2Ev.exit57

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %77 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %76
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
  %78 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %79 unwind label %140

79:                                               ; preds = %_ZN7QStringD2Ev.exit57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext %.036)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
  %80 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %81 unwind label %142

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  %.not.i.i.i58 = icmp eq ptr %82, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %83, 1
  br i1 %.not.i.i60, label %84, label %_ZN7QStringD2Ev.exit61

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %85 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %84
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4)
  %86 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %87 unwind label %148

87:                                               ; preds = %_ZN7QStringD2Ev.exit61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %80, i1 noundef zeroext %.036)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  %88 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %89 unwind label %150

89:                                               ; preds = %87
  %90 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %90, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %91, 1
  br i1 %.not.i.i64, label %92, label %_ZN7QStringD2Ev.exit65

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %93 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %92
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 5)
  %94 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %95 unwind label %156

95:                                               ; preds = %_ZN7QStringD2Ev.exit65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %88, i1 noundef zeroext %.036)
  call void @_ZN12QActionGroup10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %spec.select)
  %96 = load i64, ptr %23, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %158, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN12QActionGroup9triggeredEP7QAction to i64), ptr %5, align 8, !noalias !5
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !5
  store i64 ptrtoint (ptr @_ZN12FilterAction14groupTriggeredEP7QAction to i64), ptr %6, align 8, !noalias !5
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !5
  %99 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !5
  store i32 1, ptr %99, align 4, !noalias !5
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12FilterActionFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %100, align 8, !noalias !5
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 ptrtoint (ptr @_ZN12FilterAction14groupTriggeredEP7QAction to i64), ptr %101, align 8, !noalias !5
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !5
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef nonnull %39, ptr noundef nonnull %6, ptr noundef nonnull %99, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN12QActionGroup16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %158

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZN7QStringD2Ev.exit69

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZN7QStringD2Ev.exit69

106:                                              ; preds = %43
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZN7QStringD2Ev.exit69

108:                                              ; preds = %45
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZN7QStringD2Ev.exit69

110:                                              ; preds = %47
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %112, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %113, 1
  br i1 %.not.i.i68, label %114, label %_ZN7QStringD2Ev.exit69

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

116:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZN7QStringD2Ev.exit69

118:                                              ; preds = %55
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %120, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %121, 1
  br i1 %.not.i.i72, label %122, label %_ZN7QStringD2Ev.exit69

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %123 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

124:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZN7QStringD2Ev.exit69

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %128, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %129, 1
  br i1 %.not.i.i76, label %130, label %_ZN7QStringD2Ev.exit69

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

132:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %_ZN7QStringD2Ev.exit69

134:                                              ; preds = %71
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %16, align 8
  %.not.i.i.i78 = icmp eq ptr %136, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %137, 1
  br i1 %.not.i.i80, label %138, label %_ZN7QStringD2Ev.exit69

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %139 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

140:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %_ZN7QStringD2Ev.exit69

142:                                              ; preds = %79
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %18, align 8
  %.not.i.i.i82 = icmp eq ptr %144, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %142
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %145, 1
  br i1 %.not.i.i84, label %146, label %_ZN7QStringD2Ev.exit69

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %147 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

148:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %_ZN7QStringD2Ev.exit69

150:                                              ; preds = %87
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %20, align 8
  %.not.i.i.i86 = icmp eq ptr %152, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %153, 1
  br i1 %.not.i.i88, label %154, label %_ZN7QStringD2Ev.exit69

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %155 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit69

156:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %_ZN7QStringD2Ev.exit69

158:                                              ; preds = %98, %95
  ret ptr %42

_ZN7QStringD2Ev.exit69:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %150, %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %142, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %134, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %126, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %118, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %110, %156, %148, %140, %132, %124, %116, %108, %106, %104, %102
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %149, %148 ], [ %141, %140 ], [ %133, %132 ], [ %125, %124 ], [ %117, %116 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %111, %114 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %119, %122 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %127, %130 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %135, %138 ], [ %143, %142 ], [ %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %143, %146 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %151, %154 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN10MainWindow9getFilterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12QActionGroup10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12QActionGroup9triggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterAction14groupTriggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = icmp ne ptr %1, null
  %11 = load ptr, ptr @mainApp, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZN7QStringD2Ev.exit31

13:                                               ; preds = %2
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.24)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = invoke noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr %17, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE)
          to label %_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit unwind label %54

_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit: ; preds = %13
  br i1 %18, label %19, label %_ZNK8QVariant10canConvertIN12FilterAction6ActionEEEbv.exit.thread36

_ZNK8QVariant10canConvertIN12FilterAction6ActionEEEbv.exit.thread36: ; preds = %_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZN7QStringD2Ev.exit31

19:                                               ; preds = %_ZNK8QVariant10canConvertIN12FilterAction10ActionTypeEEEbv.exit
  %20 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %21 unwind label %54

21:                                               ; preds = %19
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.23)
          to label %22 unwind label %54

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = invoke noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr %26, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE)
          to label %_ZNK8QVariant10canConvertIN12FilterAction6ActionEEEbv.exit unwind label %56

_ZNK8QVariant10canConvertIN12FilterAction6ActionEEEbv.exit: ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %27, label %28, label %_ZN7QStringD2Ev.exit31

28:                                               ; preds = %_ZNK8QVariant10canConvertIN12FilterAction6ActionEEEbv.exit
  %29 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.23)
  %30 = invoke noundef i32 @_Z13qvariant_castIN12FilterAction6ActionEET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit unwind label %59

_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit: ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.24)
  %31 = invoke noundef i32 @_Z13qvariant_castIN12FilterAction10ActionTypeEET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit unwind label %61

_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit: ; preds = %_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %32 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.22)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %63

33:                                               ; preds = %_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %34 = load ptr, ptr @mainApp, align 8
  %35 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %34)
          to label %36 unwind label %65

36:                                               ; preds = %33
  %37 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %35)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %65

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %36
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %38

38:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  %39 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %35)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit22 unwind label %65

_Z12qobject_castIP10MainWindowET_P7QObject.exit22: ; preds = %38
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %47

47:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit22
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit22, %47
  invoke void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(272) %39, ptr noundef nonnull %9, i32 noundef %30, i32 noundef %31)
          to label %49 unwind label %67

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %13, %21, %19
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZN7QStringD2Ev.exit35

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZN7QStringD2Ev.exit35

61:                                               ; preds = %_ZNK8QVariant5valueIN12FilterAction6ActionEEET_v.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZN7QStringD2Ev.exit35

63:                                               ; preds = %_ZNK8QVariant5valueIN12FilterAction10ActionTypeEEET_v.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZN7QStringD2Ev.exit35

65:                                               ; preds = %38, %36, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

67:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %70, 1
  br i1 %.not.i.i26, label %71, label %_ZN7QStringD2Ev.exit27

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49, %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %73, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %74, 1
  br i1 %.not.i.i30, label %75, label %_ZN7QStringD2Ev.exit31

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit27:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %67, %65
  %.pn19 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %68, %71 ]
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit27
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %78, 1
  br i1 %.not.i.i34, label %79, label %_ZN7QStringD2Ev.exit35

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %80 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit31:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit, %_ZNK8QVariant10canConvertIN12FilterAction6ActionEEEbv.exit.thread36, %_ZNK8QVariant10canConvertIN12FilterAction6ActionEEEbv.exit, %2
  ret void

_ZN7QStringD2Ev.exit35:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit27, %63, %61, %59, %58
  %.pn19.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %.pn, %58 ], [ %.pn19, %_ZN7QStringD2Ev.exit27 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %.pn19, %79 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFontMetrics, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFontMetrics, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList.25, align 8
  %15 = icmp ne i32 %0, 0
  %.str.1..str = select i1 %15, ptr @.str.1, ptr @.str
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.1..str, ptr noundef null, i32 noundef -1)
  %16 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %17 unwind label %72

17:                                               ; preds = %4
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3)
          to label %18 unwind label %74

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZN7QStringD2Ev.exit36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %72

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %22
  %26 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %76

27:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.25)
          to label %28 unwind label %72

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i16 32)
          to label %36 unwind label %78

36:                                               ; preds = %28
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i16 32)
          to label %37 unwind label %80

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %43, 1
  br i1 %.not.i.i26, label %44, label %_ZN7QStringD2Ev.exit27

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %45 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %44
  %46 = load ptr, ptr %23, align 8, !noalias !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) %47)
          to label %_ZNK7QWidget11fontMetricsEv.exit28 unwind label %90

_ZNK7QWidget11fontMetricsEv.exit28:               ; preds = %_ZN7QStringD2Ev.exit27
  %48 = mul i32 %26, 40
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef %48, i32 noundef 0)
          to label %49 unwind label %92

49:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit28
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %8, align 8
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  %.not.i.i.i29 = icmp eq ptr %50, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %49
  %60 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %60, 1
  br i1 %.not.i.i31, label %61, label %_ZN7QStringD2Ev.exit32

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %62 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %61
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %63 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %90

64:                                               ; preds = %_ZN7QStringD2Ev.exit32
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false)
          to label %65 unwind label %90

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %67 unwind label %90

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %68, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %69, 1
  br i1 %.not.i.i35, label %70, label %_ZN7QStringD2Ev.exit36

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

72:                                               ; preds = %27, %22, %_ZN7QStringD2Ev.exit53, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

74:                                               ; preds = %17
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZN7QStringD2Ev.exit44

76:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZN7QStringD2Ev.exit44

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %83, 1
  br i1 %.not.i.i39, label %84, label %_ZN7QStringD2Ev.exit40

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %85 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %81, %84 ]
  %86 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %86, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %87, 1
  br i1 %.not.i.i43, label %88, label %_ZN7QStringD2Ev.exit44

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %89 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

90:                                               ; preds = %_ZN7QStringD2Ev.exit27, %65, %64, %_ZN7QStringD2Ev.exit32
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit28
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %94

94:                                               ; preds = %92, %90
  %.pn20 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %95, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %96, 1
  br i1 %.not.i.i47, label %97, label %_ZN7QStringD2Ev.exit44

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit36:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %67, %18
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = load i64, ptr %19, align 8
  store i64 %104, ptr %103, align 8
  %.not.i.i.i49 = icmp eq ptr %99, null
  br i1 %.not.i.i.i49, label %_ZN7QStringC2ERKS_.exit, label %105

105:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %106 = atomicrmw add ptr %99, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit36, %105
  %107 = invoke noundef ptr @_ZN12FilterAction17createFilterGroupE7QStringbbP7QWidget(ptr noundef nonnull %13, i1 noundef zeroext %15, i1 noundef zeroext %2, ptr noundef %3)
          to label %108 unwind label %123

108:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %109 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %109, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %110, 1
  br i1 %.not.i.i52, label %111, label %_ZN7QStringD2Ev.exit53

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %112 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %111
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.25) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %113 unwind label %72

113:                                              ; preds = %_ZN7QStringD2Ev.exit53
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %129

114:                                              ; preds = %113
  %115 = load ptr, ptr %14, align 8
  %.not.i.i.i54 = icmp eq ptr %115, null
  br i1 %.not.i.i.i54, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %116, 1
  br i1 %.not.i.i55, label %117, label %_ZN5QListIP7QActionED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %118 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %114, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %117
  %119 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %119, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %120, 1
  br i1 %.not.i.i58, label %121, label %_ZN7QStringD2Ev.exit59

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %122 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN5QListIP7QActionED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %121
  ret ptr %16

123:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i60 = icmp eq ptr %125, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %126, 1
  br i1 %.not.i.i62, label %127, label %_ZN7QStringD2Ev.exit44

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %128 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

129:                                              ; preds = %113
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %131, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65: ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %132, 1
  br i1 %.not.i.i66, label %133, label %_ZN7QStringD2Ev.exit44

133:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65
  %134 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %133, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65, %129, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %123, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %94, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %76, %74, %72
  %.pn22 = phi { ptr, i32 } [ %73, %72 ], [ %77, %76 ], [ %75, %74 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %88 ], [ %.pn20, %94 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn20, %97 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %124, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i65 ], [ %130, %133 ]
  %135 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit44
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %136, 1
  br i1 %.not.i.i70, label %137, label %_ZN7QStringD2Ev.exit71

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %138 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %137
  resume { ptr, i32 } %.pn22
}

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN12FilterAction16copyFilterActionE7QStringP7QWidget(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1, i32 noundef 2)
          to label %9 unwind label %25

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %27

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %9
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !14
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !14
  store i64 ptrtoint (ptr @_ZN12FilterAction19copyActionTriggeredEv to i64), ptr %4, align 8, !noalias !14
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !14
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !14
  store i32 1, ptr %18, align 4, !noalias !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12FilterActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN12FilterAction19copyActionTriggeredEv to i64), ptr %20, align 8, !noalias !14
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !14
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
  br label %37

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %38

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

29:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %32, 1
  br i1 %.not.i.i18, label %33, label %_ZN7QStringD2Ev.exit19

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %30, %33 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %38

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %38

37:                                               ; preds = %24, %17
  ret ptr %10

38:                                               ; preds = %_ZN7QStringD2Ev.exit19, %35, %25
  %.pn14 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZN7QStringD2Ev.exit19 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn14
}

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12FilterAction19copyActionTriggeredEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit10, label %6

6:                                                ; preds = %1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.22)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %14

7:                                                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %22 unwind label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #17
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %22, %1
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %17, %20 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr i32, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv.exit31.thread
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr i32, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction10ActionTypeExEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE11needsDetachEv.exit31.thread
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr i32, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction15ActionDirectionExEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #17
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE11needsDetachEv.exit31.thread
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIN12FilterAction15ActionDirectionEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit

_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIN12FilterAction15ActionDirectionEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #1

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !17
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12FilterActionFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %23)
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

declare noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction10ActionTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #0 comdat align 2 {
  ret ptr @_ZN12FilterAction16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction10ActionTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction10ActionTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.28)
          to label %_ZlsIN12FilterAction10ActionTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN12FilterAction10ActionTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction10ActionTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction10ActionTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_ZN10QByteArrayD2Ev.exit

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = add i64 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_Z7qstrlenPKc.exit.i, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_Z7qstrlenPKc.exit.i, label %10

10:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %10, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %15 = load i64, ptr %7, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15, i64 %14, ptr nonnull %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %29

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18, i64 2, ptr nonnull @.str.29)
          to label %_ZN10QByteArray6appendEPKc.exit15 unwind label %29

_ZN10QByteArray6appendEPKc.exit15:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21, i64 10, ptr nonnull @.str.28)
          to label %_ZN10QByteArray6appendEPKc.exit18 unwind label %29

_ZN10QByteArray6appendEPKc.exit18:                ; preds = %_ZN10QByteArray6appendEPKc.exit15
  %23 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction10ActionTypeEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit18
  store atomic i32 %23, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction10ActionTypeELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %25 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN10QByteArrayD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %28 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit15, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3, %_ZN10QByteArray6appendEPKc.exit18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %32, 1
  br i1 %.not.i.i22, label %33, label %_ZN10QByteArrayD2Ev.exit23

33:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %34 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %33
  resume { ptr, i32 } %30

_ZN10QByteArrayD2Ev.exit:                         ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24, %0
  %.0 = phi i32 [ %2, %0 ], [ %23, %24 ], [ %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %23, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction10ActionTypeEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, %1 ]
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
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
  call void @__clang_call_terminate(ptr %23) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN12FilterAction6ActionEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #0 comdat align 2 {
  ret ptr @_ZN12FilterAction16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN12FilterAction6ActionELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN12FilterAction6ActionELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN12FilterAction6ActionELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN12FilterAction16staticMetaObjectE, ptr noundef nonnull @.str.31)
          to label %_ZlsIN12FilterAction6ActionEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN12FilterAction6ActionEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN12FilterAction6ActionELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN12FilterAction6ActionEE17getLegacyRegisterEvENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_ZN10QByteArrayD2Ev.exit

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = add i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_Z7qstrlenPKc.exit.i, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_Z7qstrlenPKc.exit.i, label %10

10:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %10, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %15 = load i64, ptr %7, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15, i64 %14, ptr nonnull %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %29

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18, i64 2, ptr nonnull @.str.29)
          to label %_ZN10QByteArray6appendEPKc.exit15 unwind label %29

_ZN10QByteArray6appendEPKc.exit15:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21, i64 6, ptr nonnull @.str.31)
          to label %_ZN10QByteArray6appendEPKc.exit18 unwind label %29

_ZN10QByteArray6appendEPKc.exit18:                ; preds = %_ZN10QByteArray6appendEPKc.exit15
  %23 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction6ActionEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit18
  store atomic i32 %23, ptr @_ZZN18QMetaTypeIdQObjectIN12FilterAction6ActionELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %25 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN10QByteArrayD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %28 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit15, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3, %_ZN10QByteArray6appendEPKc.exit18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %32, 1
  br i1 %.not.i.i22, label %33, label %_ZN10QByteArrayD2Ev.exit23

33:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %34 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %33
  resume { ptr, i32 } %30

_ZN10QByteArrayD2Ev.exit:                         ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24, %0
  %.0 = phi i32 [ %2, %0 ], [ %23, %24 ], [ %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %23, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN12FilterAction6ActionEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, %1 ]
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
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
  call void @__clang_call_terminate(ptr %23) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castIN12FilterAction6ActionEET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread10, label %11

_Zeq9QMetaTypeS_.exit.thread10:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  store i32 0, ptr %4, align 4
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i8 = icmp eq i64 %32, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction6ActionEE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit

_ZNK8QVariant7Private3getIN12FilterAction6ActionEEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castIN12FilterAction10ActionTypeEET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread10, label %11

_Zeq9QMetaTypeS_.exit.thread10:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  store i32 0, ptr %4, align 4
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i8 = icmp eq i64 %32, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN12FilterAction10ActionTypeEE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit

_ZNK8QVariant7Private3getIN12FilterAction10ActionTypeEEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #17
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %5, ptr %11, i64 %5, ptr %13, i32 noundef 1) #22
  %15 = icmp eq i32 %14, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %3, %9
  %16 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %7, ptr %5, i64 %11, ptr %9, i32 noundef 1) #22
  %13 = icmp slt i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  tail call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsERK7QString.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsERK7QString.exit

_ZN6QDebuglsERK7QString.exit:                     ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #14

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !17
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12FilterActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12FilterActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %11)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12FilterActionFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!7 = distinct !{!7, !"_ZN7QObject7connectIM12QActionGroupFvP7QActionEM12FilterActionFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!10 = distinct !{!10, !"_ZNK7QWidget11fontMetricsEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!13 = distinct !{!13, !"_ZNK7QWidget11fontMetricsEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7QObject7connectIM7QActionFvbEM12FilterActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!16 = distinct !{!16, !"_ZN7QObject7connectIM7QActionFvbEM12FilterActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!17 = !{}
