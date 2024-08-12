; ModuleID = 'bench/wireshark/original/traffic_tree.cpp.ll'
source_filename = "bench/wireshark/original/traffic_tree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.94" = type { [10 x i8] }
%"struct.std::array.104" = type { [6 x i8] }
%"struct.std::array.111" = type { [5 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }
%class.anon.118 = type { ptr }
%class.QMetaType = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QTime = type { i32 }
%"struct.std::_Rb_tree<FilterAction::ActionDirection, std::pair<const FilterAction::ActionDirection, int>, std::_Select1st<std::pair<const FilterAction::ActionDirection, int>>, std::less<FilterAction::ActionDirection>>::_Alloc_node" = type { ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node" = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.33 }
%class.QScopedPointer.33 = type { ptr }
%class.QMap.35 = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2.36" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2.36" = type { ptr }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QJsonArray = type { %class.QExplicitlySharedDataPointer.37 }
%class.QExplicitlySharedDataPointer.37 = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer.37 }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.43 }
%struct.QArrayDataPointer.43 = type { ptr, ptr, i64 }
%"class.std::tuple.226" = type { %"struct.std::_Tuple_impl.227" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%class.QDebug = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN8QVariant8setValueIR9QDateTimevEEvOT_ = comdat any

$_ZN8QVariant8setValueIR5QTimevEEvOT_ = comdat any

$_ZN8QVariant8setValueI5QTimevEEvOT_ = comdat any

$_ZN4QMapIN12FilterAction15ActionDirectionEiED2Ev = comdat any

$_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_ = comdat any

$_ZN5QListI7QStringE5clearEv = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN4QMapIi7QStringED2Ev = comdat any

$_ZN4QMapIi7QStringE6insertERKiRKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN9QtPrivate11QSlotObjectIM14MenuEditActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI9QDateTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI9QDateTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI9QDateTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI5QTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI5QTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_Z13qvariant_castIjET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22TrafficDataFilterProxyFvii7QStringENS_4ListIJiiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZN12QMetaTypeId2I9QDateTimeE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE = comdat any

$_ZN12QMetaTypeId2I5QTimeE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IjE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV14MenuEditAction = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV21TrafficTreeHeaderView = external unnamed_addr constant { [102 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Less than\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"filter_action\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Greater than\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Columns to display\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"col_nr\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Filter %1 by\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Enter filter value\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@_ZTV22TrafficDataFilterProxy = external unnamed_addr constant { [59 x ptr] }, align 8
@_ZTV11TrafficTree = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"Resize all columns to content\00", align 1
@_ZL10fad_to_cd_ = internal global %class.QMap zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.10 = private unnamed_addr constant [16 x i8] c"%1.stream eq %2\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Filter on stream id\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Copy %1 table\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"as CSV\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"Copy all values of this page to the clipboard in CSV (Comma Separated Values) format.\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"copy_as\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"as YAML\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"Copy all values of this page to the clipboard in the YAML data serialization format.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"as JSON\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c"Copy all values of this page to the clipboard in the JSON data serialization format.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Save data as raw\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Disable data formatting for export/clipboard and save as raw data\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\22%1\22\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN21TrafficTreeHeaderView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN11TrafficTree16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN22TrafficDataFilterProxy16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17EndpointDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21ConversationDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14MenuEditAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ATapDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I9QDateTimeE11nameAsArrayE = linkonce_odr constant %"struct.std::array.94" { [10 x i8] c"QDateTime\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 16 } }, ptr null, ptr @_ZN12QMetaTypeId2I9QDateTimeE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI9QDateTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI9QDateTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI9QDateTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2I5QTimeE11nameAsArrayE = linkonce_odr constant %"struct.std::array.104" { [6 x i8] c"QTime\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 7, { { i32 } } { { i32 } { i32 15 } }, ptr null, ptr @_ZN12QMetaTypeId2I5QTimeE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IjE11nameAsArrayE = linkonce_odr constant %"struct.std::array.111" { [5 x i8] c"uint\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 3 } }, ptr null, ptr @_ZN12QMetaTypeId2IjE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN21QSortFilterProxyModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_traffic_tree.cpp, ptr null }]

@_ZN14MenuEditActionC1E7QStringS0_P7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN14MenuEditActionC2E7QStringS0_P7QObject
@_ZN21TrafficTreeHeaderViewC1EPP6_GListP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21TrafficTreeHeaderViewC2EPP6_GListP7QWidget
@_ZN21TrafficTreeHeaderViewD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21TrafficTreeHeaderViewD2Ev
@_ZN22TrafficDataFilterProxyC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN22TrafficDataFilterProxyC2EP7QObject
@_ZN11TrafficTreeC1E7QStringPP6_GListP7QWidget = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11TrafficTreeC2E7QStringPP6_GListP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN14MenuEditActionC2E7QStringS0_P7QObject(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13QWidgetActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTV14MenuEditAction, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %13

13:                                               ; preds = %4
  %14 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringC2ERKS_.exit3, label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit3

_ZN7QStringC2ERKS_.exit3:                         ; preds = %_ZN7QStringC2ERKS_.exit, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %25, align 8
  ret void
}

declare void @_ZN13QWidgetActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14MenuEditAction12createWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %1)
          to label %7 unwind label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %8, align 8
  tail call void @_ZN9QLineEdit12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 2)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %3, align 8, !noalias !4
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !4
  store i64 ptrtoint (ptr @_ZN14MenuEditAction12triggerEntryEv to i64), ptr %4, align 8, !noalias !4
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !4
  store i32 1, ptr %14, align 4, !noalias !4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14MenuEditActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN14MenuEditAction12triggerEntryEv to i64), ptr %16, align 8, !noalias !4
  %.repack7.i.i = getelementptr inbounds i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !4
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %17 = load ptr, ptr %8, align 8
  ret ptr %17

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN9QLineEdit12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14MenuEditAction12triggerEntryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %5

5:                                                ; preds = %1
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %13, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %17 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5, %1
  call void @_ZN7QAction8activateENS_11ActionEventE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK14MenuEditAction4textEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 56
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

; Function Attrs: mustprogress uwtable
define void @_ZN21TrafficTreeHeaderViewC2EPP6_GListP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, ptr noundef %2)
  store ptr getelementptr inbounds (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 832), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %15, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %16 unwind label %58

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %18 unwind label %58

18:                                               ; preds = %16
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %17, ptr %20, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit unwind label %58

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit:       ; preds = %19
  %21 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %62

22:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %27 unwind label %58

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %28 unwind label %58

28:                                               ; preds = %27
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %29 unwind label %58

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %68

31:                                               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %32 = load ptr, ptr %20, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit15 unwind label %58

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit15:     ; preds = %31
  %33 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %70

34:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit15
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %36, 1
  br i1 %.not.i.i18, label %37, label %_ZN7QStringD2Ev.exit19

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %37
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext true)
          to label %39 unwind label %58

39:                                               ; preds = %_ZN7QStringD2Ev.exit19
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %40 unwind label %58

40:                                               ; preds = %39
  %41 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %76

42:                                               ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %43 = load ptr, ptr %20, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit20 unwind label %58

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit20:     ; preds = %42
  %44 = invoke noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %78

45:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit20
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %46, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %47, 1
  br i1 %.not.i.i23, label %48, label %_ZN7QStringD2Ev.exit24

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %48
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true)
          to label %50 unwind label %58

50:                                               ; preds = %_ZN7QStringD2Ev.exit24
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %51 unwind label %58

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %53 unwind label %84

53:                                               ; preds = %51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %4, align 8, !noalias !7
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !7
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView17headerContextMenuERK6QPoint to i64), ptr %5, align 8, !noalias !7
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !7
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %53
  store i32 1, ptr %54, align 4, !noalias !7
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %55, align 8, !noalias !7
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView17headerContextMenuERK6QPoint to i64), ptr %56, align 8, !noalias !7
  %.repack7.i.i = getelementptr inbounds i8, ptr %54, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !7
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %54, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %57 unwind label %58

57:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  ret void

58:                                               ; preds = %.noexc, %53, %42, %31, %19, %50, %_ZN7QStringD2Ev.exit24, %39, %_ZN7QStringD2Ev.exit19, %28, %27, %_ZN7QStringD2Ev.exit, %16, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN7QStringD2Ev.exit29

62:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %64, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %65, 1
  br i1 %.not.i.i28, label %66, label %_ZN7QStringD2Ev.exit29

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit29

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZN7QStringD2Ev.exit29

70:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit15
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %72, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %73, 1
  br i1 %.not.i.i32, label %74, label %_ZN7QStringD2Ev.exit29

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit29

76:                                               ; preds = %40
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %_ZN7QStringD2Ev.exit29

78:                                               ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit20
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %80, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %81, 1
  br i1 %.not.i.i36, label %82, label %_ZN7QStringD2Ev.exit29

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit29

84:                                               ; preds = %51
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %78, %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %70, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %62, %84, %76, %68, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %85, %84 ], [ %77, %76 ], [ %69, %68 ], [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %63, %66 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %71, %74 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %79, %82 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @_ZN11QHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QHeaderViewC2EN2Qt11OrientationEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN12QActionGroup9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21TrafficTreeHeaderView17headerContextMenuERK6QPoint(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QList.1, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.QPoint, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %32)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %254, label %34

34:                                               ; preds = %2
  %35 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %36 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %35)
  %37 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %38 = icmp eq ptr %37, %0
  %39 = icmp ne ptr %36, null
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %254

40:                                               ; preds = %34
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %0)
          to label %42 unwind label %104

42:                                               ; preds = %40
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %43 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %106

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext false)
  %49 = getelementptr inbounds i8, ptr %10, i64 4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = getelementptr inbounds i8, ptr %36, i64 32
  %52 = getelementptr inbounds i8, ptr %36, i64 24
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %7, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit
  %.063 = phi i32 [ 0, %_ZN7QStringD2Ev.exit ], [ %103, %_ZN7QStringD2Ev.exit85 ]
  %53 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %54 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %53)
  %.not.i = icmp ne ptr %54, null
  call void @llvm.assume(i1 %.not.i)
  %55 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %55)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %61 = icmp slt i32 %.063, %60
  br i1 %61, label %_ZN11TrafficTree9dataModelEv.exit80, label %125

_ZN11TrafficTree9dataModelEv.exit80:              ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %62 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %63 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %62)
  %.not.i78 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %.not.i78)
  %64 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %64)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %65, i32 noundef %.063, i32 noundef 1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %112

69:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %70 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %71 unwind label %114

71:                                               ; preds = %69
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null)
          to label %72 unwind label %116

72:                                               ; preds = %71
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext true)
          to label %73 unwind label %114

73:                                               ; preds = %72
  %74 = load i64, ptr %51, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr %52, align 8
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = getelementptr i32, ptr %77, i64 %74
  br label %80

80:                                               ; preds = %82, %76
  %.sroa.015.0.i.i.i.i = phi ptr [ %78, %76 ], [ %81, %82 ]
  %81 = getelementptr i8, ptr %.sroa.015.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i.i, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %81, align 4
  %84 = icmp eq i32 %83, %.063
  br i1 %84, label %85, label %80, !llvm.loop !10

85:                                               ; preds = %82
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %77 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, -4
  br label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit

_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit: ; preds = %80, %73, %85
  %.0.i.i.i.i = phi i1 [ %89, %85 ], [ true, %73 ], [ true, %80 ]
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext %.0.i.i.i.i)
          to label %90 unwind label %114

90:                                               ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %.063)
          to label %91 unwind label %114

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %118

93:                                               ; preds = %91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %70)
          to label %94 unwind label %114

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !12
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView15columnTriggeredEb to i64), ptr %8, align 8, !noalias !12
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %95 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %94
  store i32 1, ptr %95, align 4, !noalias !12
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %96, align 8, !noalias !12
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView15columnTriggeredEb to i64), ptr %97, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds i8, ptr %95, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %70, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %95, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %98 unwind label %114

98:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %99 = load ptr, ptr %11, align 8
  %.not.i.i.i82 = icmp eq ptr %99, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %100, 1
  br i1 %.not.i.i84, label %101, label %_ZN7QStringD2Ev.exit85

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %101
  %103 = add nuw i32 %.063, 1
  br label %_ZN11TrafficTree9dataModelEv.exit, !llvm.loop !15

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZN7QStringD2Ev.exit89

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8
  %.not.i.i.i86 = icmp eq ptr %108, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %109, 1
  br i1 %.not.i.i88, label %110, label %_ZN7QStringD2Ev.exit89

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %111 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit89

112:                                              ; preds = %_ZN11TrafficTree9dataModelEv.exit80
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZN7QStringD2Ev.exit89

114:                                              ; preds = %.noexc, %94, %93, %90, %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, %72, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %71
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %120

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %120

120:                                              ; preds = %118, %116, %114
  %.pn75 = phi { ptr, i32 } [ %115, %114 ], [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %121, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %122, 1
  br i1 %.not.i.i92, label %123, label %_ZN7QStringD2Ev.exit89

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit89

125:                                              ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %126 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %127 = load i32, ptr %1, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = call noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %131 = icmp eq i32 %130, 1
  %..i.i = select i1 %131, i32 %127, i32 %129
  %132 = call noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %..i.i)
  store i32 -1, ptr %17, align 8
  %133 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %138 = load ptr, ptr %36, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 400
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %141 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %142 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef %141)
  %.not68 = icmp ne ptr %142, null
  %143 = getelementptr inbounds i8, ptr %15, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  %or.cond173 = select i1 %.not68, i1 %145, i1 false
  br i1 %or.cond173, label %.critedge, label %146

146:                                              ; preds = %125
  %147 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %148 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %147)
  %.not69 = icmp eq ptr %148, null
  br i1 %.not69, label %151, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %143, align 4
  switch i32 %150, label %151 [
    i32 0, label %.critedge
    i32 2, label %.critedge
  ]

151:                                              ; preds = %149, %146
  %152 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 160
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %156 unwind label %210

156:                                              ; preds = %151
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit unwind label %212

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit:       ; preds = %156
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %157 unwind label %214

157:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit
  %158 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %159 unwind label %216

159:                                              ; preds = %157
  %160 = load ptr, ptr %20, align 8
  %.not.i.i.i95 = icmp eq ptr %160, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %161, 1
  br i1 %.not.i.i97, label %162, label %_ZN7QStringD2Ev.exit98

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %163 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %162
  %164 = load ptr, ptr %21, align 8
  %.not.i.i.i99 = icmp eq ptr %164, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %165, 1
  br i1 %.not.i.i101, label %166, label %_ZN7QStringD2Ev.exit102

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %167 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %166
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %158, i1 noundef zeroext false)
          to label %168 unwind label %212

168:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %169 = getelementptr inbounds i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %171 unwind label %212

171:                                              ; preds = %168
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %172 unwind label %226

172:                                              ; preds = %171
  %173 = load ptr, ptr %22, align 8
  %.not.i.i.i103 = icmp eq ptr %173, null
  br i1 %.not.i.i.i103, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %174, 1
  br i1 %.not.i.i104, label %175, label %_ZN5QListIP7QActionED2Ev.exit

175:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %176 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %172, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %175
  %177 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %178 unwind label %212

178:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %179 = getelementptr inbounds i8, ptr %0, i64 56
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %23, align 8
  %181 = getelementptr inbounds i8, ptr %23, i64 8
  %182 = getelementptr inbounds i8, ptr %0, i64 64
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %23, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 72
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %184, align 8
  %.not.i.i.i105 = icmp eq ptr %180, null
  br i1 %.not.i.i.i105, label %_ZN7QStringC2ERKS_.exit, label %187

187:                                              ; preds = %178
  %188 = atomicrmw add ptr %180, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %178, %187
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21TrafficTreeHeaderView16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit107 unwind label %232

_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit107:    ; preds = %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN14MenuEditActionC1E7QStringS0_P7QObject(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef null)
          to label %189 unwind label %234

189:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit107
  %190 = load ptr, ptr %24, align 8
  %.not.i.i.i108 = icmp eq ptr %190, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %191, 1
  br i1 %.not.i.i110, label %192, label %_ZN7QStringD2Ev.exit111

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %193 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %192
  %194 = load ptr, ptr %23, align 8
  %.not.i.i.i112 = icmp eq ptr %194, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %195, 1
  br i1 %.not.i.i114, label %196, label %_ZN7QStringD2Ev.exit115

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %197 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZN7QStringD2Ev.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %196
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %132)
          to label %198 unwind label %212

198:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %199 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %200 unwind label %244

200:                                              ; preds = %198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %177)
          to label %201 unwind label %212

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !16
  %.fca.1.gep12.i119 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i119, align 8, !noalias !16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView12filterColumnEb to i64), ptr %6, align 8, !noalias !16
  %.fca.1.gep.i120 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i120, align 8, !noalias !16
  %202 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc122 unwind label %212

.noexc122:                                        ; preds = %201
  store i32 1, ptr %202, align 4, !noalias !16
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %203, align 8, !noalias !16
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView12filterColumnEb to i64), ptr %204, align 8, !noalias !16
  %.repack7.i.i121 = getelementptr inbounds i8, ptr %202, i64 24
  store i64 0, ptr %.repack7.i.i121, align 8, !noalias !16
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef nonnull %177, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %202, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %205 unwind label %212

205:                                              ; preds = %.noexc122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  %206 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %206, null
  br i1 %.not.i.i.i125, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %207, 1
  br i1 %.not.i.i127, label %208, label %.critedge

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %209 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #24
  br label %.critedge

210:                                              ; preds = %151
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %_ZN7QStringD2Ev.exit89

212:                                              ; preds = %.noexc122, %201, %156, %200, %_ZN7QStringD2Ev.exit115, %_ZN5QListIP7QActionED2Ev.exit, %168, %_ZN7QStringD2Ev.exit102
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

214:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

216:                                              ; preds = %157
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %20, align 8
  %.not.i.i.i129 = icmp eq ptr %218, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %219, 1
  br i1 %.not.i.i131, label %220, label %_ZN7QStringD2Ev.exit132

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %221 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %216, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %217, %220 ]
  %222 = load ptr, ptr %21, align 8
  %.not.i.i.i133 = icmp eq ptr %222, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %223, 1
  br i1 %.not.i.i135, label %224, label %_ZN7QStringD2Ev.exit136

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %225 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit136

226:                                              ; preds = %171
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %22, align 8
  %.not.i.i.i137 = icmp eq ptr %228, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i138: ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %229, 1
  br i1 %.not.i.i139, label %230, label %_ZN7QStringD2Ev.exit136

230:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i138
  %231 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit136

232:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

234:                                              ; preds = %_ZN21TrafficTreeHeaderView2trEPKcS1_i.exit107
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %24, align 8
  %.not.i.i.i141 = icmp eq ptr %236, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %237, 1
  br i1 %.not.i.i143, label %238, label %_ZN7QStringD2Ev.exit144

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %239 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %234, %232
  %.pn71 = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %235, %238 ]
  %240 = load ptr, ptr %23, align 8
  %.not.i.i.i145 = icmp eq ptr %240, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %241, 1
  br i1 %.not.i.i147, label %242, label %_ZN7QStringD2Ev.exit148

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %243 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %242
  call void @_ZdlPv(ptr noundef nonnull %177) #25
  br label %_ZN7QStringD2Ev.exit136

244:                                              ; preds = %198
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %230, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i138, %226, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit148, %244, %212
  %.pn73 = phi { ptr, i32 } [ %213, %212 ], [ %245, %244 ], [ %.pn71, %_ZN7QStringD2Ev.exit148 ], [ %.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn, %224 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i138 ], [ %227, %230 ]
  %246 = load ptr, ptr %18, align 8
  %.not.i.i.i149 = icmp eq ptr %246, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit136
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %247, 1
  br i1 %.not.i.i151, label %248, label %_ZN7QStringD2Ev.exit89

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %249 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit89

.critedge:                                        ; preds = %149, %149, %125, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN5QMenu9triggeredEP7QAction to i64), ptr %3, align 8, !noalias !19
  %.fca.1.gep12.i156 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i156, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView19menuActionTriggeredEP7QAction to i64), ptr %4, align 8, !noalias !19
  %.fca.1.gep.i157 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i157, align 8, !noalias !19
  %250 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !19
  store i32 1, ptr %250, align 4, !noalias !19
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %251, align 8, !noalias !19
  %252 = getelementptr inbounds i8, ptr %250, i64 16
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView19menuActionTriggeredEP7QAction to i64), ptr %252, align 8, !noalias !19
  %.repack7.i.i159 = getelementptr inbounds i8, ptr %250, i64 24
  store i64 0, ptr %.repack7.i.i159, align 8, !noalias !19
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %250, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN5QMenu16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  %253 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i64 %253, ptr %28, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef null)
  br label %254

254:                                              ; preds = %34, %2, %.critedge
  ret void

_ZN7QStringD2Ev.exit89:                           ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit136, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %120, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %106, %210, %112, %104
  %.pn75.pn = phi { ptr, i32 } [ %113, %112 ], [ %211, %210 ], [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %107, %110 ], [ %.pn75, %120 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn75, %123 ], [ %.pn73, %_ZN7QStringD2Ev.exit136 ], [ %.pn73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn73, %248 ]
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: nounwind
declare void @_ZN11QHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21TrafficTreeHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV21TrafficTreeHeaderView, i64 832), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN11QHeaderViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21TrafficTreeHeaderViewD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21TrafficTreeHeaderViewD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21TrafficTreeHeaderViewD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN21TrafficTreeHeaderViewD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21TrafficTreeHeaderViewD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN21TrafficTreeHeaderViewD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  ret void
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11TrafficTree9dataModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %5)
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy13columnVisibleEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = getelementptr i32, ptr %8, i64 %4
  br label %11

11:                                               ; preds = %13, %6
  %.sroa.015.0.i.i.i = phi ptr [ %9, %6 ], [ %12, %13 ]
  %12 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %11, !llvm.loop !10

16:                                               ; preds = %13
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %11, %2, %16
  %.0.i.i.i = phi i1 [ %20, %16 ], [ true, %2 ], [ true, %11 ]
  ret i1 %.0.i.i.i
}

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21TrafficTreeHeaderView15columnTriggeredEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.118, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QList, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QList, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit44, label %19

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %20)
  %22 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %23 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %22)
  %24 = icmp ne ptr %21, null
  %25 = icmp ne ptr %23, null
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %_ZN5QListIiED2Ev.exit44

26:                                               ; preds = %19
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %7, align 8
  %31 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %33

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br i1 %31, label %35, label %_ZN5QListIiED2Ev.exit44

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZN5QListIiED2Ev.exit52

35:                                               ; preds = %32
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.5)
  %36 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %37 unwind label %93

37:                                               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %36, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %39 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %1, label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %36, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %21, i64 32
  %42 = load i64, ptr %41, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit

_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit: ; preds = %37, %40
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  call void @prefs_clear_string_list(ptr noundef %45)
  %46 = load ptr, ptr %43, align 8
  store ptr null, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %21, i64 32
  %50 = getelementptr inbounds i8, ptr %21, i64 24
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  br label %52

52:                                               ; preds = %103, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit
  %.022 = phi i32 [ 0, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit ], [ %104, %103 ]
  %53 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %52
  %54 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %53)
          to label %.noexc30 unwind label %95

.noexc30:                                         ; preds = %.noexc
  %.not.i = icmp ne ptr %54, null
  call void @llvm.assume(i1 %.not.i)
  %55 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc31 unwind label %95

.noexc31:                                         ; preds = %.noexc30
  %56 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %55)
          to label %_ZN11TrafficTree9dataModelEv.exit unwind label %95

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %.noexc31
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %95

61:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %62 = icmp slt i32 %.022, %60
  br i1 %62, label %63, label %105

63:                                               ; preds = %61
  %64 = load i64, ptr %49, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread

66:                                               ; preds = %63
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr i8, ptr %67, i64 -4
  %69 = getelementptr i32, ptr %67, i64 %64
  br label %70

70:                                               ; preds = %72, %66
  %.sroa.015.0.i.i.i.i = phi ptr [ %68, %66 ], [ %71, %72 ]
  %71 = getelementptr i8, ptr %.sroa.015.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i.i.i, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %71, align 4
  %74 = icmp eq i32 %73, %.022
  br i1 %74, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, label %70, !llvm.loop !10

_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit: ; preds = %72
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, -4
  br i1 %78, label %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread, label %103

_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread: ; preds = %70, %63, %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.022, ptr %3, align 4
  %79 = load i64, ptr %51, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %80 unwind label %95

80:                                               ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i32 noundef %.022, i32 noundef 10)
          to label %81 unwind label %95

81:                                               ; preds = %80
  %82 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %12)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  %88 = load ptr, ptr %43, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = invoke ptr @g_list_append(ptr noundef %89, ptr noundef %82)
          to label %91 unwind label %95

91:                                               ; preds = %_ZN7QStringD2Ev.exit
  %92 = load ptr, ptr %43, align 8
  store ptr %90, ptr %92, align 8
  br label %103

93:                                               ; preds = %35
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %_ZN5QListIiED2Ev.exit52

95:                                               ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit.thread, %.noexc31, %.noexc30, %.noexc, %52, %_ZN7QStringD2Ev.exit, %80, %_ZN11TrafficTree9dataModelEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i34 = icmp eq ptr %99, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %100, 1
  br i1 %.not.i.i36, label %101, label %_ZN7QStringD2Ev.exit37

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %102 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

103:                                              ; preds = %_ZNK22TrafficDataFilterProxy13columnVisibleEi.exit, %91
  %104 = add nuw i32 %.022, 1
  br label %52, !llvm.loop !22

105:                                              ; preds = %61
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %13, i64 16
  %111 = load i64, ptr %51, align 8
  store i64 %111, ptr %110, align 8
  %.not.i.i.i38 = icmp eq ptr %106, null
  br i1 %.not.i.i.i38, label %_ZN5QListIiEC2ERKS0_.exit, label %112

112:                                              ; preds = %105
  %113 = atomicrmw add ptr %106, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %105, %112
  invoke void @_ZN21TrafficTreeHeaderView18columnsHaveChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13)
          to label %114 unwind label %123

114:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %115 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %115, null
  br i1 %.not.i.i.i39, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %116, 1
  br i1 %.not.i.i40, label %117, label %_ZN5QListIiED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %118 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %114, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %117
  %119 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i.i41, label %_ZN5QListIiED2Ev.exit44, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42:     ; preds = %_ZN5QListIiED2Ev.exit
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %120, 1
  br i1 %.not.i.i43, label %121, label %_ZN5QListIiED2Ev.exit44

121:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42
  %122 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit44

_ZN5QListIiED2Ev.exit44:                          ; preds = %19, %121, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42, %_ZN5QListIiED2Ev.exit, %32, %2
  ret void

123:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i45 = icmp eq ptr %125, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46:     ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %126, 1
  br i1 %.not.i.i47, label %127, label %_ZN7QStringD2Ev.exit37

127:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46
  %128 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %127, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46, %123, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %98, %101 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46 ], [ %124, %127 ]
  %129 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %129, null
  br i1 %.not.i.i.i49, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50:     ; preds = %_ZN7QStringD2Ev.exit37
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %130, 1
  br i1 %.not.i.i51, label %131, label %_ZN5QListIiED2Ev.exit52

131:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50
  %132 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit52

_ZN5QListIiED2Ev.exit52:                          ; preds = %131, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit37, %33, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %34, %33 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i50 ], [ %.pn, %131 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21TrafficTreeHeaderView12filterColumnEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14MenuEditAction16staticMetaObjectE, ptr noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit45, label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %4, align 8, !noalias !23
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !23
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !23
  %20 = getelementptr ptr, ptr %17, i64 %19
  %.idx.mask = and i64 %19, 2305843009213693951
  %.not5660 = icmp eq i64 %.idx.mask, 0
  br i1 %.not5660, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  br label %22

.loopexit57:                                      ; preds = %22, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %.lr.ph, %.thread55
  %.sroa.7.061 = phi ptr [ %17, %.lr.ph ], [ %41, %.thread55 ]
  %23 = load ptr, ptr %.sroa.7.061, align 8
  %24 = invoke noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %.loopexit57

25:                                               ; preds = %22
  br i1 %24, label %26, label %.thread55

26:                                               ; preds = %25
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.1)
          to label %27 unwind label %.loopexit57

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = load i64, ptr %21, align 8
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %3, align 8
  %31 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %37

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %31, label %33, label %.thread55

33:                                               ; preds = %32
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.1)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.loopexit

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %45

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %45

.thread55:                                        ; preds = %25, %32
  %41 = getelementptr i8, ptr %.sroa.7.061, i64 8
  %.not56 = icmp eq ptr %41, %20
  br i1 %.not56, label %.loopexit, label %22, !llvm.loop !26

.loopexit:                                        ; preds = %.thread55, %_ZN5QListIP7QActionED2Ev.exit, %36
  %.013 = phi i32 [ %35, %36 ], [ 0, %_ZN5QListIP7QActionED2Ev.exit ], [ 0, %.thread55 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %.loopexit
  %42 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i25, label %43, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %.loopexit, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %43
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8)
  %44 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %48 unwind label %85

45:                                               ; preds = %.loopexit57, %.loopexit.split-lp, %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %lpad.loopexit, %.loopexit57 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i26 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i26, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i27: ; preds = %45
  %46 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i28, label %47, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29

47:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29

48:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %49 = getelementptr inbounds i8, ptr %12, i64 40
  %50 = load ptr, ptr %49, align 8, !noalias !27
  store ptr %50, ptr %9, align 8, !alias.scope !27
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = getelementptr inbounds i8, ptr %12, i64 48
  %53 = load ptr, ptr %52, align 8, !noalias !27
  store ptr %53, ptr %51, align 8, !alias.scope !27
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  %55 = getelementptr inbounds i8, ptr %12, i64 56
  %56 = load i64, ptr %55, align 8, !noalias !27
  store i64 %56, ptr %54, align 8, !alias.scope !27
  %.not.i.i.i.i30 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i30, label %_ZNK14MenuEditAction4textEv.exit, label %57

57:                                               ; preds = %48
  %58 = atomicrmw add ptr %50, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZNK14MenuEditAction4textEv.exit

_ZNK14MenuEditAction4textEv.exit:                 ; preds = %48, %57
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNO7QString7trimmedEv.exit unwind label %87

_ZNO7QString7trimmedEv.exit:                      ; preds = %_ZNK14MenuEditAction4textEv.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = load i64, ptr %66, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %.not.i.i.i31 = icmp eq ptr %60, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %70 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %70, 1
  br i1 %.not.i.i32, label %71, label %_ZN7QStringD2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %71
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %73, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %74, 1
  br i1 %.not.i.i35, label %75, label %_ZN7QStringD2Ev.exit36

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %75
  %77 = load i64, ptr %66, align 8
  %78 = icmp eq i64 %77, 0
  %spec.select = select i1 %78, i32 -1, i32 %44
  %79 = load ptr, ptr %59, align 8
  store ptr %79, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  %81 = load ptr, ptr %62, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %77, ptr %82, align 8
  %.not.i.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i.i37, label %_ZN7QStringC2ERKS_.exit, label %83

83:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %84 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit36, %83
  invoke void @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %spec.select, i32 noundef %.013, ptr noundef nonnull %10)
          to label %93 unwind label %98

85:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29

87:                                               ; preds = %_ZNK14MenuEditAction4textEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %89, null
  br i1 %.not.i.i.i38, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %90, 1
  br i1 %.not.i.i40, label %91, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %92 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29

93:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %95, 1
  br i1 %.not.i.i44, label %96, label %_ZN7QStringD2Ev.exit45

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %97 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %93, %2
  ret void

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %100, null
  br i1 %.not.i.i.i46, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %101, 1
  br i1 %.not.i.i48, label %102, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %103 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit29: ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %98, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %87, %47, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i27, %45, %85
  %.pn19 = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %45 ], [ %.pn, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i27 ], [ %.pn, %47 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %88, %91 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47 ], [ %99, %102 ]
  resume { ptr, i32 } %.pn19
}

declare void @_ZN5QMenu9triggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21TrafficTreeHeaderView19menuActionTriggeredEP7QAction(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.1, align 8
  %4 = alloca %class.QList.1, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %_ZN7QStringD2Ev.exit56, label %12

12:                                               ; preds = %2
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread67

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = getelementptr ptr, ptr %18, i64 %14
  br label %21

21:                                               ; preds = %23, %16
  %.sroa.015.0.i.i.i = phi ptr [ %19, %16 ], [ %22, %23 ]
  %22 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread67, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %21, !llvm.loop !30

26:                                               ; preds = %23
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ne i64 %29, -8
  br label %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread67

_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread67: ; preds = %21, %26, %12
  %31 = phi i1 [ false, %12 ], [ %30, %26 ], [ false, %21 ]
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %32, null
  br i1 %.not.i.i.i26, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i: ; preds = %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread67
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListIP7QActionED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 8, i64 noundef 8) #24
  br i1 %31, label %36, label %_ZN7QStringD2Ev.exit56

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i, %_ZNK23QListSpecialMethodsBaseIP7QActionE8containsIS1_EEbRKT_.exit.thread67
  br i1 %31, label %36, label %_ZN7QStringD2Ev.exit56

36:                                               ; preds = %34, %_ZN5QListIP7QActionED2Ev.exit
  %37 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %38 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %37)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit56, label %_ZN5QListIP7QActionED2Ev.exit30

_ZN5QListIP7QActionED2Ev.exit30:                  ; preds = %36
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.1) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %39 = load ptr, ptr %4, align 8, !noalias !31
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !31
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !31
  %44 = getelementptr ptr, ptr %41, i64 %43
  %.idx.mask = and i64 %43, 2305843009213693951
  %.not6972 = icmp eq i64 %.idx.mask, 0
  br i1 %.not6972, label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit36, label %.lr.ph

45:                                               ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit
  %46 = getelementptr i8, ptr %.sroa.7.073, i64 8
  %.not69 = icmp eq ptr %46, %44
  br i1 %.not69, label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit36, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %47
  %48 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %48, 1
  br i1 %.not.i.i.i35, label %49, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %39, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit30, %45
  %.sroa.7.073 = phi ptr [ %46, %45 ], [ %41, %_ZN5QListIP7QActionED2Ev.exit30 ]
  %50 = load ptr, ptr %.sroa.7.073, align 8
  %51 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14MenuEditAction16staticMetaObjectE, ptr noundef %50)
          to label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit unwind label %.loopexit

_Z12qobject_castIP14MenuEditActionET_P7QObject.exit: ; preds = %.lr.ph
  %.not23 = icmp eq ptr %51, null
  br i1 %.not23, label %45, label %52

52:                                               ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit
  %53 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14MenuEditAction16staticMetaObjectE, ptr noundef %50)
          to label %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit36 unwind label %.loopexit.split-lp

_Z12qobject_castIP14MenuEditActionET_P7QObject.exit36: ; preds = %45, %_ZN5QListIP7QActionED2Ev.exit30, %52
  %.017 = phi ptr [ %53, %52 ], [ null, %_ZN5QListIP7QActionED2Ev.exit30 ], [ null, %45 ]
  %.not.i.i.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i37, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit40, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i38

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i38: ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit36
  %54 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i39, label %55, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit40

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i38
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %39, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit40

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit40: ; preds = %_Z12qobject_castIP14MenuEditActionET_P7QObject.exit36, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i38, %55
  %.not24.not = icmp eq ptr %.017, null
  br i1 %.not24.not, label %_ZN7QStringD2Ev.exit56, label %56

56:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit40
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %.017, ptr noundef nonnull @.str.8)
  %57 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %58 unwind label %92

58:                                               ; preds = %56
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %59 = icmp sgt i32 %57, -1
  br i1 %59, label %60, label %_ZN7QStringD2Ev.exit56

60:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %61 = getelementptr inbounds i8, ptr %.017, i64 40
  %62 = load ptr, ptr %61, align 8, !noalias !35
  store ptr %62, ptr %7, align 8, !alias.scope !35
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = getelementptr inbounds i8, ptr %.017, i64 48
  %65 = load ptr, ptr %64, align 8, !noalias !35
  store ptr %65, ptr %63, align 8, !alias.scope !35
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %.017, i64 56
  %68 = load i64, ptr %67, align 8, !noalias !35
  store i64 %68, ptr %66, align 8, !alias.scope !35
  %.not.i.i.i.i41 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i41, label %_ZNK14MenuEditAction4textEv.exit, label %69

69:                                               ; preds = %60
  %70 = atomicrmw add ptr %62, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZNK14MenuEditAction4textEv.exit

_ZNK14MenuEditAction4textEv.exit:                 ; preds = %60, %69
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNO7QString7trimmedEv.exit unwind label %94

_ZNO7QString7trimmedEv.exit:                      ; preds = %_ZNK14MenuEditAction4textEv.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %.not.i.i.i42 = icmp eq ptr %72, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %82 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %82, 1
  br i1 %.not.i.i43, label %83, label %_ZN7QStringD2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %84 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %83
  %85 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %86, 1
  br i1 %.not.i.i46, label %87, label %_ZN7QStringD2Ev.exit47

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %88 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %87
  %89 = load i64, ptr %78, align 8
  %90 = icmp eq i64 %89, 0
  %spec.select = select i1 %90, i32 -1, i32 %57
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
  %91 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %100 unwind label %113

92:                                               ; preds = %56
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

94:                                               ; preds = %_ZNK14MenuEditAction4textEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %96, null
  br i1 %.not.i.i.i48, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %97, 1
  br i1 %.not.i.i50, label %98, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

100:                                              ; preds = %_ZN7QStringD2Ev.exit47
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %101 = load ptr, ptr %71, align 8
  store ptr %101, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  %103 = load ptr, ptr %74, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  %105 = load i64, ptr %78, align 8
  store i64 %105, ptr %104, align 8
  %.not.i.i.i52 = icmp eq ptr %101, null
  br i1 %.not.i.i.i52, label %_ZN7QStringC2ERKS_.exit, label %106

106:                                              ; preds = %100
  %107 = atomicrmw add ptr %101, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %100, %106
  invoke void @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %spec.select, i32 noundef %91, ptr noundef nonnull %9)
          to label %108 unwind label %115

108:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %110, 1
  br i1 %.not.i.i55, label %111, label %_ZN7QStringD2Ev.exit56

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %112 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit56

113:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

115:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i57 = icmp eq ptr %117, null
  br i1 %.not.i.i.i57, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %118, 1
  br i1 %.not.i.i59, label %119, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit40, %2, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %108, %34, %36, %58, %_ZN5QListIP7QActionED2Ev.exit
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %115, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94, %49, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %47, %92, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %93, %92 ], [ %lpad.phi, %47 ], [ %lpad.phi, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i ], [ %lpad.phi, %49 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %95, %98 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %116, %119 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21TrafficTreeHeaderView11applyRecentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon.118, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QModelIndex, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %13)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit, label %15

15:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.047 = load ptr, ptr %17, align 8
  %.not1348 = icmp eq ptr %.047, null
  br i1 %.not1348, label %.loopexit42, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit21
  %.049 = phi ptr [ %.047, %.lr.ph ], [ %.0, %_ZN7QStringD2Ev.exit21 ]
  %22 = load ptr, ptr %.049, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %21
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %21
  %.sink5.i.i = phi i64 [ %23, %.split.i.i ], [ 0, %21 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %22)
          to label %24 unwind label %.loopexit.split-lp.loopexit

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i8 0, ptr %8, align 1
  %28 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %27, ptr %26, ptr noundef nonnull %8, i32 noundef 10)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %24
  %29 = add i64 %28, 2147483648
  %.not.i.i15 = icmp ult i64 %29, 4294967296
  br i1 %.not.i.i15, label %30, label %.thread

.thread:                                          ; preds = %.noexc
  store i8 0, ptr %8, align 1
  br label %39

30:                                               ; preds = %.noexc
  %.pre = load i8, ptr %8, align 1
  %31 = trunc i8 %.pre to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = trunc nsw i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %33, ptr %5, align 4
  %34 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN5QListIiElsEi.exit unwind label %35

_ZN5QListIiElsEi.exit:                            ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %39

.loopexit:                                        ; preds = %_ZN11TrafficTree9dataModelEv.exit, %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit, %.noexc23, %.noexc24, %.noexc25, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %82, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47, %45
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %32, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %37, 1
  br i1 %.not.i.i17, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %.thread, %_ZN5QListIiElsEi.exit, %30
  %.not.i.i.i18 = icmp eq ptr %25, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %39
  %40 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %40, 1
  br i1 %.not.i.i20, label %41, label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %41
  %42 = getelementptr inbounds i8, ptr %.049, i64 8
  %.0 = load ptr, ptr %42, align 8
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %._crit_edge, label %21, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit21
  %.pre52 = load i64, ptr %20, align 8
  %43 = icmp sgt i64 %.pre52, 0
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %43, label %45, label %.loopexit42thread-pre-split

45:                                               ; preds = %._crit_edge
  %46 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %46)
          to label %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %9, i64 4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = getelementptr inbounds i8, ptr %48, i64 32
  br label %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit

_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit: ; preds = %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit
  %storemerge = phi i32 [ %85, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit ], [ 0, %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit.preheader ]
  %54 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit
  %55 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %54)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %.not.i = icmp ne ptr %55, null
  call void @llvm.assume(i1 %.not.i)
  %56 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc24
  %57 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %56)
          to label %_ZN11TrafficTree9dataModelEv.exit unwind label %.loopexit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %.noexc25
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %63 = icmp slt i32 %storemerge, %61
  br i1 %63, label %64, label %.loopexit42thread-pre-split

64:                                               ; preds = %62
  %65 = load i64, ptr %44, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr i8, ptr %68, i64 -4
  %70 = getelementptr i32, ptr %68, i64 %65
  br label %71

71:                                               ; preds = %73, %67
  %.sroa.015.0.i.i.i = phi ptr [ %69, %67 ], [ %72, %73 ]
  %72 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i27 = icmp eq ptr %72, %70
  br i1 %.not.i.i.i27, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 4
  %75 = icmp eq i32 %74, %storemerge
  br i1 %75, label %76, label %71, !llvm.loop !10

76:                                               ; preds = %73
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ne i64 %79, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %71, %64, %76
  %.0.i.i.i = phi i1 [ %80, %76 ], [ false, %64 ], [ false, %71 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %storemerge, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %81 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.0.i.i.i, label %84, label %82

82:                                               ; preds = %.noexc28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %storemerge, ptr %2, align 4
  %83 = load i64, ptr %53, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %84

84:                                               ; preds = %.noexc29, %.noexc28
  invoke void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit unwind label %.loopexit

_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit: ; preds = %84
  %85 = add nuw i32 %storemerge, 1
  br label %_Z12qobject_castIP22TrafficDataFilterProxyET_P7QObject.exit, !llvm.loop !39

.loopexit42thread-pre-split:                      ; preds = %62, %._crit_edge
  %.pr = load ptr, ptr %7, align 8
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42thread-pre-split, %15
  %86 = phi ptr [ %.pr, %.loopexit42thread-pre-split ], [ null, %15 ]
  %.not.i.i.i31 = icmp eq ptr %86, null
  br i1 %.not.i.i.i31, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %.loopexit42
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %87, 1
  br i1 %.not.i.i32, label %88, label %_ZN5QListIiED2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %89 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %88, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %.loopexit42, %1
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %36, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %90, null
  br i1 %.not.i.i.i33, label %_ZN5QListIiED2Ev.exit36, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34:     ; preds = %_ZN7QStringD2Ev.exit
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %91, 1
  br i1 %.not.i.i35, label %92, label %_ZN5QListIiED2Ev.exit36

92:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit36

_ZN5QListIiED2Ev.exit36:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i34, %92
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN22TrafficDataFilterProxy19setColumnVisibilityEib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.118, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %8 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %2, label %12, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %12

12:                                               ; preds = %9, %3
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @prefs_clear_string_list(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN21TrafficTreeHeaderView18columnsHaveChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.1) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK7QAction9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22TrafficDataFilterProxyC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV22TrafficDataFilterProxy, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN21QSortFilterProxyModel11setSortRoleEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 257)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  tail call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  tail call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %9
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN21QSortFilterProxyModel11setSortRoleEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN22TrafficDataFilterProxy15filterForColumnEii7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %or.cond = icmp ugt i32 %2, 2
  %spec.select = select i1 %or.cond, i32 -1, i32 %1
  %5 = tail call noundef i32 @_ZNK22TrafficDataFilterProxy17mapToSourceColumnEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %spec.select)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK22TrafficDataFilterProxy17mapToSourceColumnEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  %12 = icmp eq i32 %1, -1
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %30, label %.preheader

.preheader:                                       ; preds = %13
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  br label %41

30:                                               ; preds = %13
  store i32 -1, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 400
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4
  br label %.loopexit

41:                                               ; preds = %.lr.ph, %49
  %.018 = phi i32 [ 0, %.lr.ph ], [ %50, %49 ]
  %.01317 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 440
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.018, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = add i32 %.01317, 1
  %48 = icmp eq i32 %.01317, %1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %41, %46
  %.1 = phi i32 [ %47, %46 ], [ %.01317, %41 ]
  %50 = add nuw nsw i32 %.018, 1
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %41, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %46, %49, %.preheader, %2, %30
  %.014 = phi i32 [ %40, %30 ], [ %1, %2 ], [ -1, %.preheader ], [ %.018, %46 ], [ -1, %49 ]
  ret i32 %.014
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QVariant::Private", align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QDateTime, align 8
  %16 = alloca %class.QTime, align 4
  %17 = alloca %class.QTime, align 4
  %18 = alloca %class.QVariant, align 8
  %19 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %21

21:                                               ; preds = %3
  store i32 -1, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 262)
  %30 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %40

31:                                               ; preds = %21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br i1 %30, label %32, label %_ZN7QStringD2Ev.exit.thread

32:                                               ; preds = %31
  call void @_ZNK13ATapDataModel6filterEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %20)
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br i1 %35, label %113, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  br i1 %35, label %113, label %_ZN7QStringD2Ev.exit.thread

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZN7QStringD2Ev.exit.thread:                      ; preds = %31, %38, %_ZN7QStringD2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  store i32 -1, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %49 = load i32, ptr %11, align 8
  %50 = icmp sgt i32 %49, -1
  %51 = getelementptr inbounds i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %or.cond.i = select i1 %50, i1 %53, i1 false
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %or.cond = select i1 %or.cond.i, i1 %56, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex4dataEi.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %_ZN7QStringD2Ev.exit.thread
  %57 = load ptr, ptr %55, align 8, !noalias !41
  %58 = getelementptr inbounds i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8, !noalias !41
  call void %59(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 257)
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %61 unwind label %78

61:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %62 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %61
  store ptr %62, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %62, null
  br i1 %.not.i.i.i39, label %.thread46, label %63

.thread46:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %97

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds i8, ptr %62, i64 12
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %65, 0
  br i1 %.not5.i.i.i, label %66, label %68

66:                                               ; preds = %63
  %67 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %80

68:                                               ; preds = %63, %66
  %.0.i.i.i = phi i32 [ %65, %63 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %69 = icmp eq i32 %.0.i.i.i, 16
  br i1 %69, label %70, label %97

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !noalias !44
  %.not.i.i.i41 = icmp eq ptr %72, null
  %spec.select.i.i.i = select i1 %.not.i.i.i41, ptr @_ZN7QString6_emptyE, ptr %72
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load i64, ptr %73, align 8, !noalias !44
  invoke void @_ZN9QDateTime10fromStringE11QStringViewN2Qt10DateFormatE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %15, i64 %74, ptr nonnull %spec.select.i.i.i, i32 noundef 9)
          to label %_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit unwind label %80

_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit: ; preds = %70
  %75 = invoke noundef zeroext i1 @_ZNK9QDateTime7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %76 unwind label %82

76:                                               ; preds = %_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit
  br i1 %75, label %77, label %84

77:                                               ; preds = %76
  invoke void @_ZN8QVariant8setValueIR9QDateTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %82

78:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %114

80:                                               ; preds = %70, %66, %61, %97
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %111

82:                                               ; preds = %84, %93, %91, %90, %_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit, %77, %_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %111

84:                                               ; preds = %76
  %85 = load ptr, ptr %71, align 8
  %.not.i.i.i43 = icmp eq ptr %85, null
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, ptr @_ZN7QString6_emptyE, ptr %85
  %86 = load i64, ptr %73, align 8
  %87 = invoke i32 @_ZN5QTime10fromStringE11QStringViewN2Qt10DateFormatE(i64 %86, ptr nonnull %spec.select.i.i.i44, i32 noundef 9)
          to label %_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit unwind label %82

_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit: ; preds = %84
  store i32 %87, ptr %16, align 4
  %88 = invoke noundef zeroext i1 @_ZNK5QTime7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %89 unwind label %82

89:                                               ; preds = %_ZN5QTime10fromStringERK7QStringN2Qt10DateFormatE.exit
  br i1 %88, label %90, label %94

90:                                               ; preds = %89
  invoke void @_ZN8QVariant8setValueIR5QTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %91 unwind label %82

91:                                               ; preds = %90
  %92 = invoke i32 @_ZNK8QVariant6toTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %82

93:                                               ; preds = %91
  store i32 %92, ptr %17, align 4
  invoke void @_ZN8QVariant8setValueI5QTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %96 unwind label %82

94:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 2, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i64 2, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %96

96:                                               ; preds = %94, %93, %77
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %97

97:                                               ; preds = %.thread46, %96, %68
  %98 = invoke i8 @_ZN8QVariant7compareERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %99 unwind label %80

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 44
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %.critedge [
    i32 0, label %102
    i32 1, label %106
    i32 2, label %108
  ]

102:                                              ; preds = %99
  %103 = icmp ne i8 %98, -127
  %104 = icmp slt i8 %98, 0
  %105 = and i1 %103, %104
  br label %110

106:                                              ; preds = %99
  %107 = icmp sgt i8 %98, 0
  br label %110

108:                                              ; preds = %99
  %109 = icmp eq i8 %98, 0
  br label %110

110:                                              ; preds = %106, %108, %102
  %.033.shrunk = phi i1 [ %105, %102 ], [ %107, %106 ], [ %109, %108 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br i1 %.033.shrunk, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %113

111:                                              ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %114

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit.thread, %110, %3
  %112 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %113

.critedge:                                        ; preds = %99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %113

113:                                              ; preds = %.critedge, %38, %110, %_ZN7QStringD2Ev.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.026 = phi i1 [ false, %110 ], [ %112, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ false, %_ZN7QStringD2Ev.exit ], [ false, %38 ], [ false, %.critedge ]
  ret i1 %.026

114:                                              ; preds = %78, %111, %40
  %.sink = phi ptr [ %7, %40 ], [ %13, %111 ], [ %13, %78 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %111 ], [ %79, %78 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK13ATapDataModel6filterEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QDateTime7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant8setValueIR9QDateTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QVariant::Private", align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %_ZNK8QVariant10isDetachedEv.exit

_ZNK8QVariant10isDetachedEv.exit:                 ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %36

_ZNK8QVariant10isDetachedEv.exit.thread:          ; preds = %2, %_ZNK8QVariant10isDetachedEv.exit
  %14 = and i64 %9, -4
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %36

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %23, 0
  br i1 %.not5.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.0.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %26, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %36

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %8, align 8
  %.pre8 = and i64 %.pre, 1
  br label %27

27:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %.pre-phi = phi i64 [ %.pre8, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %10, %_Zeq9QMetaTypeS_.exit.thread ]
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK8QVariant9constDataEv.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %27, %28
  %34 = phi ptr [ %33, %28 ], [ %0, %27 ]
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  br label %37

36:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread6, %_Zeq9QMetaTypeS_.exit, %_ZNK8QVariant10isDetachedEv.exit
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QDateTimeE8metaTypeE, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %37

37:                                               ; preds = %36, %_ZNK8QVariant9constDataEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5QTime7isValidEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant8setValueIR5QTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QVariant::Private", align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %_ZNK8QVariant10isDetachedEv.exit

_ZNK8QVariant10isDetachedEv.exit:                 ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %36

_ZNK8QVariant10isDetachedEv.exit.thread:          ; preds = %2, %_ZNK8QVariant10isDetachedEv.exit
  %14 = and i64 %9, -4
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %36

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %23, 0
  br i1 %.not5.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.0.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %26, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %36

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %8, align 8
  %.pre8 = and i64 %.pre, 1
  br label %27

27:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %.pre-phi = phi i64 [ %.pre8, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %10, %_Zeq9QMetaTypeS_.exit.thread ]
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK8QVariant9constDataEv.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %27, %28
  %34 = phi ptr [ %33, %28 ], [ %0, %27 ]
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 4
  br label %37

36:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread6, %_Zeq9QMetaTypeS_.exit, %_ZNK8QVariant10isDetachedEv.exit
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %37

37:                                               ; preds = %36, %_ZNK8QVariant9constDataEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant8setValueI5QTimevEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QVariant::Private", align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %_ZNK8QVariant10isDetachedEv.exit

_ZNK8QVariant10isDetachedEv.exit:                 ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %36

_ZNK8QVariant10isDetachedEv.exit.thread:          ; preds = %2, %_ZNK8QVariant10isDetachedEv.exit
  %14 = and i64 %9, -4
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %36

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %23, 0
  br i1 %.not5.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.0.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %26, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %36

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %8, align 8
  %.pre8 = and i64 %.pre, 1
  br label %27

27:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %.pre-phi = phi i64 [ %.pre8, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %10, %_Zeq9QMetaTypeS_.exit.thread ]
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK8QVariant9constDataEv.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %27, %28
  %34 = phi ptr [ %33, %28 ], [ %0, %27 ]
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 4
  br label %37

36:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread6, %_Zeq9QMetaTypeS_.exit, %_ZNK8QVariant10isDetachedEv.exit
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QTimeE8metaTypeE, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %37

37:                                               ; preds = %36, %_ZNK8QVariant9constDataEv.exit
  ret void
}

declare i32 @_ZNK8QVariant6toTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i8 @_ZN8QVariant7compareERKS_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QModelIndex, align 8
  %38 = alloca %class.QModelIndex, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QModelIndex, align 8
  %41 = alloca %class.QModelIndex, align 8
  %42 = load i32, ptr %1, align 8
  %43 = icmp sgt i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  %or.cond.i = select i1 %43, i1 %46, i1 false
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %or.cond227 = select i1 %or.cond.i, i1 %49, i1 false
  br i1 %or.cond227, label %50, label %_ZNK11QModelIndex7isValidEv.exit.thread

50:                                               ; preds = %3
  %51 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef nonnull %48)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 8
  %54 = icmp sgt i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  %or.cond.i140 = select i1 %54, i1 %57, i1 false
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %or.cond230 = select i1 %or.cond.i140, i1 %60, i1 false
  br i1 %or.cond230, label %61, label %_ZNK11QModelIndex7isValidEv.exit.thread

61:                                               ; preds = %52
  %62 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef nonnull %59)
  %.not117 = icmp eq ptr %62, null
  br i1 %.not117, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %63

63:                                               ; preds = %61
  %64 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %65 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %64)
  %.not118 = icmp eq ptr %65, null
  br i1 %.not118, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %47, align 8
  %.not119 = icmp eq ptr %67, %65
  %68 = load ptr, ptr %58, align 8
  %.not120 = icmp eq ptr %68, %65
  %or.cond231 = select i1 %.not119, i1 %.not120, i1 false
  br i1 %or.cond231, label %_ZNK11QModelIndex4dataEi.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %66
  %69 = load ptr, ptr %67, align 8, !noalias !47
  %70 = getelementptr inbounds i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8, !noalias !47
  call void %71(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 257)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %72 = load ptr, ptr %58, align 8, !noalias !50
  %.not.i142 = icmp eq ptr %72, null
  br i1 %.not.i142, label %77, label %73

73:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %74 = load ptr, ptr %72, align 8, !noalias !50
  %75 = getelementptr inbounds i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8, !noalias !50
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 257)
          to label %_ZNK11QModelIndex4dataEi.exit143 unwind label %85

77:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !50
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %78, align 8, !alias.scope !50
  br label %_ZNK11QModelIndex4dataEi.exit143

_ZNK11QModelIndex4dataEi.exit143:                 ; preds = %77, %73
  %79 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull %65)
          to label %_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit unwind label %87

_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit: ; preds = %_ZNK11QModelIndex4dataEi.exit143
  %.not121 = icmp eq ptr %79, null
  br i1 %.not121, label %89, label %80

80:                                               ; preds = %_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit
  %81 = load i32, ptr %44, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, ptr %55, align 4
  %84 = icmp eq i32 %83, 0
  %or.cond233 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond233, label %.critedge137, label %89

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %360

87:                                               ; preds = %185, %89, %_ZNK11QModelIndex4dataEi.exit143, %.critedge, %345, %338, %332, %325, %322, %_ZN7QStringD2Ev.exit187, %240, %_ZNK8QVariant5valueIjEET_v.exit172, %225, %214, %207, %200, %193, %_ZN7QStringD2Ev.exit152, %148, %142, %140, %_ZNK8QVariant5valueIjEET_v.exit, %120, %101, %.critedge137
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

89:                                               ; preds = %80, %_Z12qobject_castIP17EndpointDataModelET_P7QObject.exit
  %90 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %65)
          to label %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit unwind label %87

_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit: ; preds = %89
  %.not122 = icmp eq ptr %90, null
  br i1 %.not122, label %.critedge, label %91

91:                                               ; preds = %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit
  %92 = load i32, ptr %44, align 4
  switch i32 %92, label %.critedge [
    i32 0, label %93
    i32 2, label %93
  ]

93:                                               ; preds = %91, %91
  %94 = load i32, ptr %55, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %.critedge137, label %.critedge

.critedge137:                                     ; preds = %80, %93
  %96 = load ptr, ptr %65, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 263)
          to label %99 unwind label %87

99:                                               ; preds = %.critedge137
  %100 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %101 unwind label %113

101:                                              ; preds = %99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %102 = load ptr, ptr %65, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 263)
          to label %105 unwind label %87

105:                                              ; preds = %101
  %106 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %107 unwind label %115

107:                                              ; preds = %105
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %108 = icmp ne i32 %100, 0
  %109 = icmp ne i32 %106, 0
  %or.cond = and i1 %108, %109
  %or.cond.not = xor i1 %or.cond, true
  %.not123 = icmp eq i32 %100, %106
  %or.cond138 = or i1 %.not123, %or.cond.not
  br i1 %or.cond138, label %117, label %110

110:                                              ; preds = %107
  %111 = icmp slt i32 %100, %106
  %112 = zext i1 %111 to i8
  br label %.thread

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %_ZN7QStringD2Ev.exit164

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZN7QStringD2Ev.exit164

117:                                              ; preds = %107
  %or.cond139 = and i1 %108, %.not123
  br i1 %or.cond139, label %118, label %.thread

118:                                              ; preds = %117
  %119 = icmp eq i32 %100, 2
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = load ptr, ptr %65, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 264)
          to label %124 unwind label %87

124:                                              ; preds = %120
  %125 = invoke noundef i32 @_Z13qvariant_castIjET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK8QVariant5valueIjEET_v.exit unwind label %134

_ZNK8QVariant5valueIjEET_v.exit:                  ; preds = %124
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %126 = load ptr, ptr %65, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 264)
          to label %129 unwind label %87

129:                                              ; preds = %_ZNK8QVariant5valueIjEET_v.exit
  %130 = invoke noundef i32 @_Z13qvariant_castIjET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK8QVariant5valueIjEET_v.exit148 unwind label %136

_ZNK8QVariant5valueIjEET_v.exit148:               ; preds = %129
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %131 = icmp ult i32 %125, %130
  %132 = zext i1 %131 to i8
  %133 = icmp eq i32 %125, %130
  br i1 %133, label %185, label %.thread

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZN7QStringD2Ev.exit164

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %_ZN7QStringD2Ev.exit164

138:                                              ; preds = %118
  %139 = icmp eq i32 %100, 12
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %142 unwind label %87

142:                                              ; preds = %140
  %143 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %144 unwind label %87

144:                                              ; preds = %142
  %145 = icmp ult i32 %141, %143
  %146 = zext i1 %145 to i8
  %147 = icmp eq i32 %141, %143
  br i1 %147, label %185, label %.thread

148:                                              ; preds = %138
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %149 unwind label %87

149:                                              ; preds = %148
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %150 unwind label %173

150:                                              ; preds = %149
  %151 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #24
  %.lobit = lshr i32 %151, 31
  %152 = trunc nuw nsw i32 %.lobit to i8
  %153 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %150
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %154, 1
  br i1 %.not.i.i, label %155, label %_ZN7QStringD2Ev.exit

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %156 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %155
  %157 = load ptr, ptr %10, align 8
  %.not.i.i.i149 = icmp eq ptr %157, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %158, 1
  br i1 %.not.i.i151, label %159, label %_ZN7QStringD2Ev.exit152

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %160 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %159
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %161 unwind label %87

161:                                              ; preds = %_ZN7QStringD2Ev.exit152
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %162 unwind label %179

162:                                              ; preds = %161
  %163 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0) #24
  %164 = icmp eq i32 %163, 0
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i153 = icmp eq ptr %165, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %162
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %166, 1
  br i1 %.not.i.i155, label %167, label %_ZN7QStringD2Ev.exit156

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %168 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %167
  %169 = load ptr, ptr %12, align 8
  %.not.i.i.i157 = icmp eq ptr %169, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %170, 1
  br i1 %.not.i.i159, label %171, label %_ZN7QStringD2Ev.exit160

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %172 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #24
  br i1 %164, label %185, label %.thread

173:                                              ; preds = %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8
  %.not.i.i.i161 = icmp eq ptr %175, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %176, 1
  br i1 %.not.i.i163, label %177, label %_ZN7QStringD2Ev.exit164

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %178 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit164

179:                                              ; preds = %161
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8
  %.not.i.i.i165 = icmp eq ptr %181, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %182, 1
  br i1 %.not.i.i167, label %183, label %_ZN7QStringD2Ev.exit164

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %184 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit160:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156
  br i1 %164, label %185, label %.thread

185:                                              ; preds = %171, %144, %_ZNK8QVariant5valueIjEET_v.exit148, %_ZN7QStringD2Ev.exit160
  %.1107219 = phi i8 [ %132, %_ZNK8QVariant5valueIjEET_v.exit148 ], [ %152, %_ZN7QStringD2Ev.exit160 ], [ %146, %144 ], [ %152, %171 ]
  %186 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %65)
          to label %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit170 unwind label %87

_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit170: ; preds = %185
  %.not124 = icmp eq ptr %186, null
  br i1 %.not124, label %320, label %187

187:                                              ; preds = %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit170
  store i32 -1, ptr %14, align 8
  %188 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 8
  %190 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %192 = load i32, ptr %44, align 4
  switch i32 %192, label %221 [
    i32 0, label %193
    i32 2, label %207
  ]

193:                                              ; preds = %187
  %194 = load i32, ptr %1, align 8
  store i32 -1, ptr %17, align 8
  %195 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 -1, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = load ptr, ptr %65, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %194, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %200 unwind label %87

200:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %201 = load i32, ptr %2, align 8
  store i32 -1, ptr %19, align 8
  %202 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %204 = load ptr, ptr %65, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 96
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %201, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.sink.split unwind label %87

207:                                              ; preds = %187
  %208 = load i32, ptr %1, align 8
  store i32 -1, ptr %21, align 8
  %209 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %65, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 96
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %208, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %214 unwind label %87

214:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %215 = load i32, ptr %2, align 8
  store i32 -1, ptr %23, align 8
  %216 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %218 = load ptr, ptr %65, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 96
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %215, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.sink.split unwind label %87

.sink.split:                                      ; preds = %214, %200
  %.sink = phi ptr [ %18, %200 ], [ %22, %214 ]
  %.1112.ph = phi i32 [ 1, %200 ], [ 3, %214 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %221

221:                                              ; preds = %.sink.split, %187
  %.1112 = phi i32 [ 1, %187 ], [ %.1112.ph, %.sink.split ]
  %222 = load ptr, ptr %65, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 144
  %224 = load ptr, ptr %223, align 8
  br i1 %119, label %225, label %240

225:                                              ; preds = %221
  invoke void %224(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 264)
          to label %226 unwind label %87

226:                                              ; preds = %225
  %227 = invoke noundef i32 @_Z13qvariant_castIjET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK8QVariant5valueIjEET_v.exit172 unwind label %236

_ZNK8QVariant5valueIjEET_v.exit172:               ; preds = %226
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %228 = load ptr, ptr %65, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 144
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 264)
          to label %231 unwind label %87

231:                                              ; preds = %_ZNK8QVariant5valueIjEET_v.exit172
  %232 = invoke noundef i32 @_Z13qvariant_castIjET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNK8QVariant5valueIjEET_v.exit174 unwind label %238

_ZNK8QVariant5valueIjEET_v.exit174:               ; preds = %231
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %233 = icmp ult i32 %227, %232
  %234 = zext i1 %233 to i8
  %235 = icmp eq i32 %227, %232
  br label %320

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %_ZN7QStringD2Ev.exit164

238:                                              ; preds = %231
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %_ZN7QStringD2Ev.exit164

240:                                              ; preds = %221
  invoke void %224(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %241 unwind label %87

241:                                              ; preds = %240
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %242 unwind label %286

242:                                              ; preds = %241
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNO7QString7toLowerEv.exit unwind label %288

_ZNO7QString7toLowerEv.exit:                      ; preds = %242
  %243 = load ptr, ptr %65, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 144
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %246 unwind label %290

246:                                              ; preds = %_ZNO7QString7toLowerEv.exit
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %247 unwind label %292

247:                                              ; preds = %246
  %248 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0) #24
  %.lobit128 = lshr i32 %248, 31
  %249 = trunc nuw nsw i32 %.lobit128 to i8
  %250 = load ptr, ptr %29, align 8
  %.not.i.i.i176 = icmp eq ptr %250, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %247
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %251, 1
  br i1 %.not.i.i178, label %252, label %_ZN7QStringD2Ev.exit179

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %253 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %252
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %254 = load ptr, ptr %26, align 8
  %.not.i.i.i180 = icmp eq ptr %254, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %255, 1
  br i1 %.not.i.i182, label %256, label %_ZN7QStringD2Ev.exit183

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %257 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %_ZN7QStringD2Ev.exit179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %256
  %258 = load ptr, ptr %27, align 8
  %.not.i.i.i184 = icmp eq ptr %258, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %259, 1
  br i1 %.not.i.i186, label %260, label %_ZN7QStringD2Ev.exit187

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %261 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %_ZN7QStringD2Ev.exit183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %260
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %262 = load ptr, ptr %65, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 144
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
          to label %265 unwind label %87

265:                                              ; preds = %_ZN7QStringD2Ev.exit187
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %266 unwind label %303

266:                                              ; preds = %265
  invoke void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNO7QString7toLowerEv.exit189 unwind label %305

_ZNO7QString7toLowerEv.exit189:                   ; preds = %266
  %267 = load ptr, ptr %65, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 144
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %35, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %270 unwind label %307

270:                                              ; preds = %_ZNO7QString7toLowerEv.exit189
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %271 unwind label %309

271:                                              ; preds = %270
  %272 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0) #24
  %273 = icmp eq i32 %272, 0
  %274 = load ptr, ptr %34, align 8
  %.not.i.i.i190 = icmp eq ptr %274, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %271
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %275, 1
  br i1 %.not.i.i192, label %276, label %_ZN7QStringD2Ev.exit193

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %277 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %276
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  %278 = load ptr, ptr %31, align 8
  %.not.i.i.i194 = icmp eq ptr %278, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %279, 1
  br i1 %.not.i.i196, label %280, label %_ZN7QStringD2Ev.exit197

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %281 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %280
  %282 = load ptr, ptr %32, align 8
  %.not.i.i.i198 = icmp eq ptr %282, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %283, 1
  br i1 %.not.i.i200, label %284, label %_ZN7QStringD2Ev.exit201

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %285 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %284
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %320

286:                                              ; preds = %241
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

288:                                              ; preds = %242
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

290:                                              ; preds = %_ZNO7QString7toLowerEv.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %246
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  %295 = load ptr, ptr %26, align 8
  %.not.i.i.i202 = icmp eq ptr %295, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %296, 1
  br i1 %.not.i.i204, label %297, label %_ZN7QStringD2Ev.exit205

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %298 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %294, %288
  %.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn, %294 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn, %297 ]
  %299 = load ptr, ptr %27, align 8
  %.not.i.i.i206 = icmp eq ptr %299, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %300, 1
  br i1 %.not.i.i208, label %301, label %_ZN7QStringD2Ev.exit209

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %302 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %_ZN7QStringD2Ev.exit205, %286
  %.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit205 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %.pn.pn, %301 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %_ZN7QStringD2Ev.exit164

303:                                              ; preds = %265
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

305:                                              ; preds = %266
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

307:                                              ; preds = %_ZNO7QString7toLowerEv.exit189
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %270
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %311

311:                                              ; preds = %309, %307
  %.pn129 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  %312 = load ptr, ptr %31, align 8
  %.not.i.i.i210 = icmp eq ptr %312, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %311
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %313, 1
  br i1 %.not.i.i212, label %314, label %_ZN7QStringD2Ev.exit213

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %315 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %311, %305
  %.pn129.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn129, %311 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %.pn129, %314 ]
  %316 = load ptr, ptr %32, align 8
  %.not.i.i.i214 = icmp eq ptr %316, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %317, 1
  br i1 %.not.i.i216, label %318, label %_ZN7QStringD2Ev.exit217

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %319 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN7QStringD2Ev.exit213, %303
  %.pn129.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn129.pn, %_ZN7QStringD2Ev.exit213 ], [ %.pn129.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn129.pn, %318 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %_ZN7QStringD2Ev.exit164

320:                                              ; preds = %_ZNK8QVariant5valueIjEET_v.exit174, %_ZN7QStringD2Ev.exit201, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit170
  %.0111 = phi i32 [ %.1112, %_ZNK8QVariant5valueIjEET_v.exit174 ], [ %.1112, %_ZN7QStringD2Ev.exit201 ], [ 1, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit170 ]
  %.1110.in = phi i1 [ %235, %_ZNK8QVariant5valueIjEET_v.exit174 ], [ %273, %_ZN7QStringD2Ev.exit201 ], [ true, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit170 ]
  %.2108 = phi i8 [ %234, %_ZNK8QVariant5valueIjEET_v.exit174 ], [ %249, %_ZN7QStringD2Ev.exit201 ], [ %.1107219, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit170 ]
  %321 = trunc nuw i8 %.2108 to i1
  %.1110.in.not = xor i1 %.1110.in, true
  %brmerge = or i1 %.1110.in.not, %321
  br i1 %brmerge, label %.thread, label %322

322:                                              ; preds = %320
  %323 = invoke noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef nonnull align 8 dereferenceable(120) %65)
          to label %324 unwind label %87

324:                                              ; preds = %322
  br i1 %323, label %.thread, label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %1, align 8
  store i32 -1, ptr %38, align 8
  %327 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 -1, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  %329 = load ptr, ptr %65, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 96
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %326, i32 noundef %.0111, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %332 unwind label %87

332:                                              ; preds = %325
  %333 = load ptr, ptr %65, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 144
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %336 unwind label %87

336:                                              ; preds = %332
  %337 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef null)
          to label %338 unwind label %353

338:                                              ; preds = %336
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  %339 = load i32, ptr %2, align 8
  store i32 -1, ptr %41, align 8
  %340 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %342 = load ptr, ptr %65, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 96
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %339, i32 noundef %.0111, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %345 unwind label %87

345:                                              ; preds = %338
  %346 = load ptr, ptr %65, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 144
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %349 unwind label %87

349:                                              ; preds = %345
  %350 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef null)
          to label %351 unwind label %355

351:                                              ; preds = %349
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %352 = icmp slt i32 %337, %350
  br label %359

353:                                              ; preds = %336
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %_ZN7QStringD2Ev.exit164

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br label %_ZN7QStringD2Ev.exit164

.thread:                                          ; preds = %171, %144, %_ZNK8QVariant5valueIjEET_v.exit148, %_ZN7QStringD2Ev.exit160, %320, %117, %324, %110
  %.0106 = phi i8 [ %112, %110 ], [ %.2108, %320 ], [ %.2108, %324 ], [ 0, %117 ], [ %152, %171 ], [ %146, %144 ], [ %132, %_ZNK8QVariant5valueIjEET_v.exit148 ], [ %152, %_ZN7QStringD2Ev.exit160 ]
  %357 = trunc nuw i8 %.0106 to i1
  br label %359

.critedge:                                        ; preds = %91, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit, %93
  %358 = invoke noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %359 unwind label %87

359:                                              ; preds = %.critedge, %.thread, %351
  %.1 = phi i1 [ %357, %.thread ], [ %352, %351 ], [ %358, %.critedge ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZN7QStringD2Ev.exit164:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %179, %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %173, %355, %353, %_ZN7QStringD2Ev.exit217, %_ZN7QStringD2Ev.exit209, %238, %236, %136, %134, %115, %113, %87
  %.pn133 = phi { ptr, i32 } [ %356, %355 ], [ %88, %87 ], [ %354, %353 ], [ %239, %238 ], [ %237, %236 ], [ %.pn129.pn.pn, %_ZN7QStringD2Ev.exit217 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit209 ], [ %137, %136 ], [ %135, %134 ], [ %116, %115 ], [ %114, %113 ], [ %174, %173 ], [ %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %174, %177 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %180, %183 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %360

360:                                              ; preds = %_ZN7QStringD2Ev.exit164, %85
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZN7QStringD2Ev.exit164 ], [ %86, %85 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn133.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %52, %3, %63, %66, %61, %50, %359
  %.0 = phi i1 [ %.1, %359 ], [ false, %50 ], [ false, %61 ], [ false, %66 ], [ false, %63 ], [ false, %3 ], [ false, %52 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK22TrafficDataFilterProxy19filterAcceptsColumnEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = getelementptr i32, ptr %9, i64 %5
  br label %12

12:                                               ; preds = %14, %7
  %.sroa.015.0.i.i.i = phi ptr [ %10, %7 ], [ %13, %14 ]
  %13 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %12, !llvm.loop !10

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %14
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub i64 %17, %18
  %.not33 = icmp eq i64 %19, -4
  br i1 %.not33, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %47

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %12, %3, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %20 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %20)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %46, label %22

22:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %23 = tail call noundef zeroext i1 @_ZNK13ATapDataModel14portsAreHiddenEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %26 = icmp ne ptr %25, null
  %27 = icmp eq i32 %1, 1
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %47, label %28

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not20 = icmp ne ptr %29, null
  %30 = and i32 %1, -3
  %or.cond3 = icmp eq i32 %30, 1
  %or.cond30 = and i1 %or.cond3, %.not20
  br i1 %or.cond30, label %47, label %31

31:                                               ; preds = %28, %22
  %32 = tail call noundef zeroext i1 @_ZNK13ATapDataModel15showTotalColumnEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN17EndpointDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not21 = icmp ne ptr %34, null
  %35 = and i32 %1, -2
  %or.cond5 = icmp eq i32 %35, 4
  %or.cond31 = and i1 %or.cond5, %.not21
  br i1 %or.cond31, label %47, label %36

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not22 = icmp ne ptr %37, null
  %38 = add i32 %1, -7
  %or.cond7 = icmp ult i32 %38, 2
  %or.cond32 = and i1 %or.cond7, %.not22
  br i1 %or.cond32, label %47, label %39

39:                                               ; preds = %36, %31
  %40 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef nonnull %21)
  %43 = icmp eq i32 %1, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef nonnull align 8 dereferenceable(120) %42, i32 noundef 0)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %44, %41, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  br label %47

47:                                               ; preds = %36, %33, %28, %44, %24, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %46
  %.0 = phi i1 [ true, %46 ], [ false, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit ], [ false, %24 ], [ false, %44 ], [ false, %28 ], [ false, %33 ], [ false, %36 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK13ATapDataModel15showTotalColumnEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTreeC2E7QStringPP6_GListP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTV11TrafficTree, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV11TrafficTree, i64 816), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %14, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 257, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  invoke void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %18 unwind label %35

18:                                               ; preds = %4
  invoke void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %19 unwind label %35

19:                                               ; preds = %18
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %20 unwind label %35

20:                                               ; preds = %19
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %21 unwind label %35

21:                                               ; preds = %20
  %22 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZN21TrafficTreeHeaderViewC1EPP6_GListP7QWidget(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %2, ptr noundef null)
          to label %24 unwind label %37

24:                                               ; preds = %23
  store ptr %22, ptr %17, align 8
  invoke void @_ZN9QTreeView9setHeaderEP11QHeaderView(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView18columnsHaveChangedE5QListIiE to i64), ptr %7, align 8, !noalias !53
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !53
  store i64 ptrtoint (ptr @_ZN11TrafficTree18columnsHaveChangedE5QListIiE to i64), ptr %8, align 8, !noalias !53
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !53
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %25
  store i32 1, ptr %27, align 4, !noalias !53
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %28, align 8, !noalias !53
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree18columnsHaveChangedE5QListIiE to i64), ptr %29, align 8, !noalias !53
  %.repack7.i.i = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !53
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %26, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21TrafficTreeHeaderView16staticMetaObjectE)
          to label %30 unwind label %35

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), ptr %5, align 8, !noalias !56
  %.fca.1.gep12.i18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i18, align 8, !noalias !56
  store i64 ptrtoint (ptr @_ZN11TrafficTree17customContextMenuERK6QPoint to i64), ptr %6, align 8, !noalias !56
  %.fca.1.gep.i19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i19, align 8, !noalias !56
  %31 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc21 unwind label %35

.noexc21:                                         ; preds = %30
  store i32 1, ptr %31, align 4, !noalias !56
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %32, align 8, !noalias !56
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree17customContextMenuERK6QPoint to i64), ptr %33, align 8, !noalias !56
  %.repack7.i.i20 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 0, ptr %.repack7.i.i20, align 8, !noalias !56
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QWidget16staticMetaObjectE)
          to label %34 unwind label %35

34:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  ret void

35:                                               ; preds = %.noexc21, %30, %.noexc, %25, %24, %21, %20, %19, %18, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  call void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN17QAbstractItemView23setAlternatingRowColorsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView9setHeaderEP11QHeaderView(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11TrafficTree18columnsHaveChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree17customContextMenuERK6QPoint(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca %class.QPoint, align 8
  %10 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %10, %0
  br i1 %.not, label %11, label %54

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %0)
          to label %13 unwind label %23

13:                                               ; preds = %11
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 55, i1 noundef zeroext true)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 496
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %17 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %18 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %17)
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZN7QStringD2Ev.exit34

25:                                               ; preds = %19, %13
  %26 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %27 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %26)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %30 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %29)
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %25, %28
  %.0.i = phi ptr [ %30, %28 ], [ null, %25 ]
  %31 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %.0.i)
  %.not29 = icmp ne ptr %31, null
  %32 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %33 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %32)
  %34 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 4, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %35 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %34)
  %36 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 3, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %37 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %36)
  %38 = call noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1, ptr noundef nonnull byval(%class.QModelIndex) align 8 %5, i1 noundef zeroext %.not29)
  %39 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %38)
  %40 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %41 = call noundef ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null)
  %42 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %41)
  %43 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
  %44 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %55

45:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !59
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !59
  store i64 ptrtoint (ptr @_ZN11TrafficTree12resizeActionEv to i64), ptr %4, align 8, !noalias !59
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !59
  %50 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !59
  store i32 1, ptr %50, align 4, !noalias !59
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %51, align 8, !noalias !59
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree12resizeActionEv to i64), ptr %52, align 8, !noalias !59
  %.repack7.i.i = getelementptr inbounds i8, ptr %50, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !59
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %50, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %53 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i64 %53, ptr %9, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef null)
  br label %54

54:                                               ; preds = %2, %_ZN7QStringD2Ev.exit
  ret void

55:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %58, 1
  br i1 %.not.i.i33, label %59, label %_ZN7QStringD2Ev.exit34

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %55, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %56, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree8setModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef nonnull %1)
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN21TrafficTreeHeaderView14filterOnColumnEii7QString to i64), ptr %3, align 8, !noalias !62
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !62
  store i64 ptrtoint (ptr @_ZN22TrafficDataFilterProxy15filterForColumnEii7QString to i64), ptr %4, align 8, !noalias !62
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !62
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !62
  store i32 1, ptr %11, align 4, !noalias !62
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22TrafficDataFilterProxyFvii7QStringENS_4ListIJiiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %12, align 8, !noalias !62
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 ptrtoint (ptr @_ZN22TrafficDataFilterProxy15filterForColumnEii7QString to i64), ptr %13, align 8, !noalias !62
  %.repack7.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !62
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN21TrafficTreeHeaderView16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %14

14:                                               ; preds = %6, %8, %2
  call void @_ZN9QTreeView8setModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret void
}

declare void @_ZN9QTreeView8setModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11TrafficTree18tapListenerEnabledEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11TrafficTree19createActionSubMenuEN12FilterAction6ActionE11QModelIndexb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef byval(%class.QModelIndex) align 8 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<FilterAction::ActionDirection, std::pair<const FilterAction::ActionDirection, int>, std::_Select1st<std::pair<const FilterAction::ActionDirection, int>>, std::less<FilterAction::ActionDirection>>::_Alloc_node", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QList.6, align 8
  %34 = alloca %class.QString, align 8
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
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QVariant, align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca %class.QList.12, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca %"class.QMetaObject::Connection", align 8
  %63 = alloca %class.QVariant, align 8
  %64 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  %65 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i, label %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i

_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i: ; preds = %4
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i, label %_ZL13initDirectionv.exit

_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i: ; preds = %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i, %4
  store i32 0, ptr %23, align 4
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 0, ptr %69, align 4
  store i32 1, ptr %24, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 1, ptr %70, align 4
  store i32 2, ptr %25, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 2, ptr %71, align 4
  store i32 3, ptr %26, align 4
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 3, ptr %72, align 4
  store i32 4, ptr %27, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 4, ptr %73, align 4
  store i32 5, ptr %28, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 5, ptr %74, align 4
  store i32 6, ptr %29, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 6, ptr %75, align 4
  store i32 7, ptr %30, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 7, ptr %76, align 4
  store i32 8, ptr %31, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL10fad_to_cd_, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 8, ptr %77, align 4
  br label %_ZL13initDirectionv.exit

_ZL13initDirectionv.exit:                         ; preds = %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.i, %_ZNK4QMapIN12FilterAction15ActionDirectionEiE5countEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br i1 %3, label %78, label %89

78:                                               ; preds = %_ZL13initDirectionv.exit
  %79 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %80 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %79)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit, label %81

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %83 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %82)
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %78, %81
  %.0.i = phi ptr [ %83, %81 ], [ null, %78 ]
  %84 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %.0.i)
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %89, label %85

85:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %86 = load i32, ptr %2, align 8
  %87 = call noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef nonnull align 8 dereferenceable(120) %84, i32 noundef %86)
  %88 = call noundef zeroext i1 @_ZNK21ConversationDataModel18showConversationIdEi(ptr noundef nonnull align 8 dereferenceable(120) %84, i32 noundef %86)
  br label %89

89:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit, %85, %_ZL13initDirectionv.exit
  %.067 = phi i1 [ %88, %85 ], [ false, %_ZN11TrafficTree9dataModelEv.exit ], [ false, %_ZL13initDirectionv.exit ]
  %.0 = phi ptr [ %87, %85 ], [ null, %_ZN11TrafficTree9dataModelEv.exit ], [ null, %_ZL13initDirectionv.exit ]
  %90 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i32 noundef %1)
          to label %91 unwind label %509

91:                                               ; preds = %89
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef null)
          to label %92 unwind label %511

92:                                               ; preds = %91
  %93 = load ptr, ptr %32, align 8
  %.not.i.i.i113 = icmp eq ptr %93, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %96 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %90, i1 noundef zeroext %99)
  call void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %33, i32 noundef 0)
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds i8, ptr %33, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !65
  %103 = getelementptr inbounds i8, ptr %33, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !65
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %105

105:                                              ; preds = %_ZN7QStringD2Ev.exit
  %106 = atomicrmw add ptr %100, i32 1 seq_cst, align 4, !noalias !65
  %.pre = load ptr, ptr %33, align 8
  %.not.i.i.i114 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i114, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %105
  %107 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %107, 1
  br i1 %.not.i.i115, label %108, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

108:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %109 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit, %105, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %108
  %110 = getelementptr i32, ptr %102, i64 %104
  %.idx.mask = and i64 %104, 4611686018427387903
  %.not409439 = icmp eq i64 %.idx.mask, 0
  br i1 %.not409439, label %._crit_edge442, label %.lr.ph441

.lr.ph441:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  %111 = icmp ne ptr %.0, null
  %or.cond = and i1 %111, %3
  %112 = getelementptr inbounds i8, ptr %2, i64 16
  %113 = getelementptr inbounds i8, ptr %63, i64 24
  %.fca.1.gep12.i348 = getelementptr inbounds i8, ptr %6, i64 8
  %.fca.1.gep.i349 = getelementptr inbounds i8, ptr %7, i64 8
  %114 = and i32 %1, -5
  %or.cond3 = icmp eq i32 %114, 0
  %or.cond112 = and i1 %or.cond3, %.067
  %115 = getelementptr inbounds i8, ptr %.0, i64 56
  %116 = getelementptr inbounds i8, ptr %50, i64 8
  %117 = getelementptr inbounds i8, ptr %16, i64 8
  %118 = getelementptr inbounds i8, ptr %50, i64 16
  %119 = getelementptr inbounds i8, ptr %16, i64 16
  %120 = getelementptr inbounds i8, ptr %51, i64 8
  %121 = getelementptr inbounds i8, ptr %15, i64 8
  %122 = getelementptr inbounds i8, ptr %51, i64 16
  %123 = getelementptr inbounds i8, ptr %15, i64 16
  %124 = getelementptr inbounds i8, ptr %.0, i64 68
  %125 = getelementptr inbounds i8, ptr %35, i64 8
  %126 = getelementptr inbounds i8, ptr %48, i64 8
  %127 = getelementptr inbounds i8, ptr %35, i64 16
  %128 = getelementptr inbounds i8, ptr %48, i64 16
  %129 = getelementptr inbounds i8, ptr %46, i64 8
  %130 = getelementptr inbounds i8, ptr %18, i64 8
  %131 = getelementptr inbounds i8, ptr %46, i64 16
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  %133 = getelementptr inbounds i8, ptr %47, i64 8
  %134 = getelementptr inbounds i8, ptr %17, i64 8
  %135 = getelementptr inbounds i8, ptr %47, i64 16
  %136 = getelementptr inbounds i8, ptr %17, i64 16
  %137 = getelementptr inbounds i8, ptr %44, i64 8
  %138 = getelementptr inbounds i8, ptr %44, i64 16
  %139 = getelementptr inbounds i8, ptr %42, i64 8
  %140 = getelementptr inbounds i8, ptr %20, i64 8
  %141 = getelementptr inbounds i8, ptr %42, i64 16
  %142 = getelementptr inbounds i8, ptr %20, i64 16
  %143 = getelementptr inbounds i8, ptr %43, i64 8
  %144 = getelementptr inbounds i8, ptr %19, i64 8
  %145 = getelementptr inbounds i8, ptr %43, i64 16
  %146 = getelementptr inbounds i8, ptr %19, i64 16
  %147 = getelementptr inbounds i8, ptr %40, i64 8
  %148 = getelementptr inbounds i8, ptr %40, i64 16
  %149 = getelementptr inbounds i8, ptr %38, i64 8
  %150 = getelementptr inbounds i8, ptr %22, i64 8
  %151 = getelementptr inbounds i8, ptr %38, i64 16
  %152 = getelementptr inbounds i8, ptr %22, i64 16
  %153 = getelementptr inbounds i8, ptr %39, i64 8
  %154 = getelementptr inbounds i8, ptr %21, i64 8
  %155 = getelementptr inbounds i8, ptr %39, i64 16
  %156 = getelementptr inbounds i8, ptr %21, i64 16
  %157 = getelementptr inbounds i8, ptr %36, i64 8
  %158 = getelementptr inbounds i8, ptr %36, i64 16
  %159 = getelementptr inbounds i8, ptr %54, i64 8
  %160 = getelementptr inbounds i8, ptr %14, i64 8
  %161 = getelementptr inbounds i8, ptr %54, i64 16
  %162 = getelementptr inbounds i8, ptr %14, i64 16
  %163 = getelementptr inbounds i8, ptr %55, i64 8
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  %165 = getelementptr inbounds i8, ptr %55, i64 16
  %166 = getelementptr inbounds i8, ptr %13, i64 16
  %167 = getelementptr inbounds i8, ptr %52, i64 8
  %168 = getelementptr inbounds i8, ptr %52, i64 16
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %11, i64 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %12, i64 8
  %169 = getelementptr inbounds i8, ptr %59, i64 8
  %170 = getelementptr inbounds i8, ptr %59, i64 16
  %171 = getelementptr inbounds i8, ptr %60, i64 8
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = getelementptr inbounds i8, ptr %60, i64 16
  %174 = getelementptr inbounds i8, ptr %10, i64 16
  %.fca.1.gep12.i325 = getelementptr inbounds i8, ptr %8, i64 8
  %.fca.1.gep.i326 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %or.cond, label %.lr.ph441.split.us, label %.lr.ph441.split

.lr.ph441.split.us:                               ; preds = %.lr.ph441, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us
  %.sroa.9399.0440.us = phi ptr [ %471, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us ], [ %102, %.lr.ph441 ]
  %175 = load i32, ptr %.sroa.9399.0440.us, align 4
  invoke void @_ZN12FilterAction14actionTypeNameENS_10ActionTypeE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i32 noundef %175)
          to label %176 unwind label %.split.us

176:                                              ; preds = %.lr.ph441.split.us
  %177 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %178 unwind label %.split444.us

178:                                              ; preds = %176
  %179 = load ptr, ptr %34, align 8
  %.not.i.i.i125.us = icmp eq ptr %179, null
  br i1 %.not.i.i.i125.us, label %_ZN7QStringD2Ev.exit128.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126.us: ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i127.us = icmp eq i32 %180, 1
  br i1 %.not.i.i127.us, label %181, label %_ZN7QStringD2Ev.exit128.us

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126.us
  %182 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit128.us

_ZN7QStringD2Ev.exit128.us:                       ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126.us, %178
  br i1 %or.cond112, label %183, label %_ZN7QStringD2Ev.exit294.us

183:                                              ; preds = %_ZN7QStringD2Ev.exit128.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %184 = load i32, ptr %115, align 8
  switch i32 %184, label %309 [
    i32 2, label %278
    i32 3, label %247
    i32 39, label %216
    i32 40, label %185
  ]

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 15, ptr nonnull @.str.10)
          to label %186 unwind label %.split447.us

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %50, align 8
  %188 = load ptr, ptr %117, align 8
  store ptr %188, ptr %116, align 8
  %189 = load i64, ptr %119, align 8
  store i64 %189, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 4, ptr nonnull @.str.14)
          to label %190 unwind label %.split450.us

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  store ptr %191, ptr %51, align 8
  %192 = load ptr, ptr %121, align 8
  store ptr %192, ptr %120, align 8
  %193 = load i64, ptr %123, align 8
  store i64 %193, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, i16 32)
          to label %194 unwind label %.split453.us

194:                                              ; preds = %190
  %195 = load i32, ptr %124, align 4
  %196 = zext i32 %195 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %196, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit226.us unwind label %.split456.us

_ZNK7QString3argEjii5QChar.exit226.us:            ; preds = %194
  %197 = load ptr, ptr %35, align 8
  %198 = load ptr, ptr %48, align 8
  store ptr %198, ptr %35, align 8
  store ptr %197, ptr %48, align 8
  %199 = load ptr, ptr %125, align 8
  %200 = load ptr, ptr %126, align 8
  store ptr %200, ptr %125, align 8
  store ptr %199, ptr %126, align 8
  %201 = load i64, ptr %127, align 8
  %202 = load i64, ptr %128, align 8
  store i64 %202, ptr %127, align 8
  store i64 %201, ptr %128, align 8
  %.not.i.i.i227.us = icmp eq ptr %197, null
  br i1 %.not.i.i.i227.us, label %_ZN7QStringD2Ev.exit230.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228.us: ; preds = %_ZNK7QString3argEjii5QChar.exit226.us
  %203 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i229.us = icmp eq i32 %203, 1
  br i1 %.not.i.i229.us, label %204, label %_ZN7QStringD2Ev.exit230.us

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228.us
  %205 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit230.us

_ZN7QStringD2Ev.exit230.us:                       ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228.us, %_ZNK7QString3argEjii5QChar.exit226.us
  %206 = load ptr, ptr %49, align 8
  %.not.i.i.i231.us = icmp eq ptr %206, null
  br i1 %.not.i.i.i231.us, label %_ZN7QStringD2Ev.exit234.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232.us: ; preds = %_ZN7QStringD2Ev.exit230.us
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i233.us = icmp eq i32 %207, 1
  br i1 %.not.i.i233.us, label %208, label %_ZN7QStringD2Ev.exit234.us

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232.us
  %209 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit234.us

_ZN7QStringD2Ev.exit234.us:                       ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232.us, %_ZN7QStringD2Ev.exit230.us
  %210 = load ptr, ptr %51, align 8
  %.not.i.i.i235.us = icmp eq ptr %210, null
  br i1 %.not.i.i.i235.us, label %_ZN7QStringD2Ev.exit238.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236.us: ; preds = %_ZN7QStringD2Ev.exit234.us
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i237.us = icmp eq i32 %211, 1
  br i1 %.not.i.i237.us, label %212, label %_ZN7QStringD2Ev.exit238.us

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236.us
  %213 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit238.us

_ZN7QStringD2Ev.exit238.us:                       ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236.us, %_ZN7QStringD2Ev.exit234.us
  %214 = load ptr, ptr %50, align 8
  %.not.i.i.i239.us = icmp eq ptr %214, null
  br i1 %.not.i.i.i239.us, label %_ZN7QStringD2Ev.exit149.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us: ; preds = %_ZN7QStringD2Ev.exit238.us
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i241.us = icmp eq i32 %215, 1
  br i1 %.not.i.i241.us, label %_ZN7QStringD2Ev.exit149.us.sink.split, label %_ZN7QStringD2Ev.exit149.us

216:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 15, ptr nonnull @.str.10)
          to label %217 unwind label %.split447.us

217:                                              ; preds = %216
  %218 = load ptr, ptr %18, align 8
  store ptr %218, ptr %46, align 8
  %219 = load ptr, ptr %130, align 8
  store ptr %219, ptr %129, align 8
  %220 = load i64, ptr %132, align 8
  store i64 %220, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 2, ptr nonnull @.str.13)
          to label %221 unwind label %.split459.us

221:                                              ; preds = %217
  %222 = load ptr, ptr %17, align 8
  store ptr %222, ptr %47, align 8
  %223 = load ptr, ptr %134, align 8
  store ptr %223, ptr %133, align 8
  %224 = load i64, ptr %136, align 8
  store i64 %224, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, i16 32)
          to label %225 unwind label %.split462.us

225:                                              ; preds = %221
  %226 = load i32, ptr %124, align 4
  %227 = zext i32 %226 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %227, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit195.us unwind label %.split465.us

_ZNK7QString3argEjii5QChar.exit195.us:            ; preds = %225
  %228 = load ptr, ptr %35, align 8
  %229 = load ptr, ptr %44, align 8
  store ptr %229, ptr %35, align 8
  store ptr %228, ptr %44, align 8
  %230 = load ptr, ptr %125, align 8
  %231 = load ptr, ptr %137, align 8
  store ptr %231, ptr %125, align 8
  store ptr %230, ptr %137, align 8
  %232 = load i64, ptr %127, align 8
  %233 = load i64, ptr %138, align 8
  store i64 %233, ptr %127, align 8
  store i64 %232, ptr %138, align 8
  %.not.i.i.i196.us = icmp eq ptr %228, null
  br i1 %.not.i.i.i196.us, label %_ZN7QStringD2Ev.exit199.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197.us: ; preds = %_ZNK7QString3argEjii5QChar.exit195.us
  %234 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i198.us = icmp eq i32 %234, 1
  br i1 %.not.i.i198.us, label %235, label %_ZN7QStringD2Ev.exit199.us

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197.us
  %236 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit199.us

_ZN7QStringD2Ev.exit199.us:                       ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197.us, %_ZNK7QString3argEjii5QChar.exit195.us
  %237 = load ptr, ptr %45, align 8
  %.not.i.i.i200.us = icmp eq ptr %237, null
  br i1 %.not.i.i.i200.us, label %_ZN7QStringD2Ev.exit203.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201.us: ; preds = %_ZN7QStringD2Ev.exit199.us
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i202.us = icmp eq i32 %238, 1
  br i1 %.not.i.i202.us, label %239, label %_ZN7QStringD2Ev.exit203.us

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201.us
  %240 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit203.us

_ZN7QStringD2Ev.exit203.us:                       ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201.us, %_ZN7QStringD2Ev.exit199.us
  %241 = load ptr, ptr %47, align 8
  %.not.i.i.i204.us = icmp eq ptr %241, null
  br i1 %.not.i.i.i204.us, label %_ZN7QStringD2Ev.exit207.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.us: ; preds = %_ZN7QStringD2Ev.exit203.us
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i206.us = icmp eq i32 %242, 1
  br i1 %.not.i.i206.us, label %243, label %_ZN7QStringD2Ev.exit207.us

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.us
  %244 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit207.us

_ZN7QStringD2Ev.exit207.us:                       ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.us, %_ZN7QStringD2Ev.exit203.us
  %245 = load ptr, ptr %46, align 8
  %.not.i.i.i208.us = icmp eq ptr %245, null
  br i1 %.not.i.i.i208.us, label %_ZN7QStringD2Ev.exit149.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.us: ; preds = %_ZN7QStringD2Ev.exit207.us
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i210.us = icmp eq i32 %246, 1
  br i1 %.not.i.i210.us, label %_ZN7QStringD2Ev.exit149.us.sink.split, label %_ZN7QStringD2Ev.exit149.us

247:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 15, ptr nonnull @.str.10)
          to label %248 unwind label %.split447.us

248:                                              ; preds = %247
  %249 = load ptr, ptr %20, align 8
  store ptr %249, ptr %42, align 8
  %250 = load ptr, ptr %140, align 8
  store ptr %250, ptr %139, align 8
  %251 = load i64, ptr %142, align 8
  store i64 %251, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 3, ptr nonnull @.str.12)
          to label %252 unwind label %.split468.us

252:                                              ; preds = %248
  %253 = load ptr, ptr %19, align 8
  store ptr %253, ptr %43, align 8
  %254 = load ptr, ptr %144, align 8
  store ptr %254, ptr %143, align 8
  %255 = load i64, ptr %146, align 8
  store i64 %255, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %256 unwind label %.split471.us

256:                                              ; preds = %252
  %257 = load i32, ptr %124, align 4
  %258 = zext i32 %257 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %258, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit164.us unwind label %.split474.us

_ZNK7QString3argEjii5QChar.exit164.us:            ; preds = %256
  %259 = load ptr, ptr %35, align 8
  %260 = load ptr, ptr %40, align 8
  store ptr %260, ptr %35, align 8
  store ptr %259, ptr %40, align 8
  %261 = load ptr, ptr %125, align 8
  %262 = load ptr, ptr %147, align 8
  store ptr %262, ptr %125, align 8
  store ptr %261, ptr %147, align 8
  %263 = load i64, ptr %127, align 8
  %264 = load i64, ptr %148, align 8
  store i64 %264, ptr %127, align 8
  store i64 %263, ptr %148, align 8
  %.not.i.i.i165.us = icmp eq ptr %259, null
  br i1 %.not.i.i.i165.us, label %_ZN7QStringD2Ev.exit168.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us: ; preds = %_ZNK7QString3argEjii5QChar.exit164.us
  %265 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i167.us = icmp eq i32 %265, 1
  br i1 %.not.i.i167.us, label %266, label %_ZN7QStringD2Ev.exit168.us

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us
  %267 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit168.us

_ZN7QStringD2Ev.exit168.us:                       ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166.us, %_ZNK7QString3argEjii5QChar.exit164.us
  %268 = load ptr, ptr %41, align 8
  %.not.i.i.i169.us = icmp eq ptr %268, null
  br i1 %.not.i.i.i169.us, label %_ZN7QStringD2Ev.exit172.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us: ; preds = %_ZN7QStringD2Ev.exit168.us
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i171.us = icmp eq i32 %269, 1
  br i1 %.not.i.i171.us, label %270, label %_ZN7QStringD2Ev.exit172.us

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us
  %271 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit172.us

_ZN7QStringD2Ev.exit172.us:                       ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170.us, %_ZN7QStringD2Ev.exit168.us
  %272 = load ptr, ptr %43, align 8
  %.not.i.i.i173.us = icmp eq ptr %272, null
  br i1 %.not.i.i.i173.us, label %_ZN7QStringD2Ev.exit176.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us: ; preds = %_ZN7QStringD2Ev.exit172.us
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i175.us = icmp eq i32 %273, 1
  br i1 %.not.i.i175.us, label %274, label %_ZN7QStringD2Ev.exit176.us

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us
  %275 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit176.us

_ZN7QStringD2Ev.exit176.us:                       ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174.us, %_ZN7QStringD2Ev.exit172.us
  %276 = load ptr, ptr %42, align 8
  %.not.i.i.i177.us = icmp eq ptr %276, null
  br i1 %.not.i.i.i177.us, label %_ZN7QStringD2Ev.exit149.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us: ; preds = %_ZN7QStringD2Ev.exit176.us
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i179.us = icmp eq i32 %277, 1
  br i1 %.not.i.i179.us, label %_ZN7QStringD2Ev.exit149.us.sink.split, label %_ZN7QStringD2Ev.exit149.us

278:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 15, ptr nonnull @.str.10)
          to label %279 unwind label %.split447.us

279:                                              ; preds = %278
  %280 = load ptr, ptr %22, align 8
  store ptr %280, ptr %38, align 8
  %281 = load ptr, ptr %150, align 8
  store ptr %281, ptr %149, align 8
  %282 = load i64, ptr %152, align 8
  store i64 %282, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 3, ptr nonnull @.str.11)
          to label %283 unwind label %.split477.us

283:                                              ; preds = %279
  %284 = load ptr, ptr %21, align 8
  store ptr %284, ptr %39, align 8
  %285 = load ptr, ptr %154, align 8
  store ptr %285, ptr %153, align 8
  %286 = load i64, ptr %156, align 8
  store i64 %286, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i16 32)
          to label %287 unwind label %.split480.us

287:                                              ; preds = %283
  %288 = load i32, ptr %124, align 4
  %289 = zext i32 %288 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %289, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit.us unwind label %.split483.us

_ZNK7QString3argEjii5QChar.exit.us:               ; preds = %287
  %290 = load ptr, ptr %35, align 8
  %291 = load ptr, ptr %36, align 8
  store ptr %291, ptr %35, align 8
  store ptr %290, ptr %36, align 8
  %292 = load ptr, ptr %125, align 8
  %293 = load ptr, ptr %157, align 8
  store ptr %293, ptr %125, align 8
  store ptr %292, ptr %157, align 8
  %294 = load i64, ptr %127, align 8
  %295 = load i64, ptr %158, align 8
  store i64 %295, ptr %127, align 8
  store i64 %294, ptr %158, align 8
  %.not.i.i.i134.us = icmp eq ptr %290, null
  br i1 %.not.i.i.i134.us, label %_ZN7QStringD2Ev.exit137.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.us: ; preds = %_ZNK7QString3argEjii5QChar.exit.us
  %296 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i136.us = icmp eq i32 %296, 1
  br i1 %.not.i.i136.us, label %297, label %_ZN7QStringD2Ev.exit137.us

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.us
  %298 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit137.us

_ZN7QStringD2Ev.exit137.us:                       ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.us, %_ZNK7QString3argEjii5QChar.exit.us
  %299 = load ptr, ptr %37, align 8
  %.not.i.i.i138.us = icmp eq ptr %299, null
  br i1 %.not.i.i.i138.us, label %_ZN7QStringD2Ev.exit141.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.us: ; preds = %_ZN7QStringD2Ev.exit137.us
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i140.us = icmp eq i32 %300, 1
  br i1 %.not.i.i140.us, label %301, label %_ZN7QStringD2Ev.exit141.us

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.us
  %302 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit141.us

_ZN7QStringD2Ev.exit141.us:                       ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.us, %_ZN7QStringD2Ev.exit137.us
  %303 = load ptr, ptr %39, align 8
  %.not.i.i.i142.us = icmp eq ptr %303, null
  br i1 %.not.i.i.i142.us, label %_ZN7QStringD2Ev.exit145.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.us: ; preds = %_ZN7QStringD2Ev.exit141.us
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i144.us = icmp eq i32 %304, 1
  br i1 %.not.i.i144.us, label %305, label %_ZN7QStringD2Ev.exit145.us

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.us
  %306 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit145.us

_ZN7QStringD2Ev.exit145.us:                       ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.us, %_ZN7QStringD2Ev.exit141.us
  %307 = load ptr, ptr %38, align 8
  %.not.i.i.i146.us = icmp eq ptr %307, null
  br i1 %.not.i.i.i146.us, label %_ZN7QStringD2Ev.exit149.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.us: ; preds = %_ZN7QStringD2Ev.exit145.us
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i148.us = icmp eq i32 %308, 1
  br i1 %.not.i.i148.us, label %_ZN7QStringD2Ev.exit149.us.sink.split, label %_ZN7QStringD2Ev.exit149.us

309:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 15, ptr nonnull @.str.10)
          to label %310 unwind label %.split447.us

310:                                              ; preds = %309
  %311 = load ptr, ptr %14, align 8
  store ptr %311, ptr %54, align 8
  %312 = load ptr, ptr %160, align 8
  store ptr %312, ptr %159, align 8
  %313 = load i64, ptr %162, align 8
  store i64 %313, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 3, ptr nonnull @.str.15)
          to label %314 unwind label %.split486.us

314:                                              ; preds = %310
  %315 = load ptr, ptr %13, align 8
  store ptr %315, ptr %55, align 8
  %316 = load ptr, ptr %164, align 8
  store ptr %316, ptr %163, align 8
  %317 = load i64, ptr %166, align 8
  store i64 %317, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, i16 32)
          to label %318 unwind label %.split489.us

318:                                              ; preds = %314
  %319 = load i32, ptr %124, align 4
  %320 = zext i32 %319 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %320, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit257.us unwind label %.split492.us

_ZNK7QString3argEjii5QChar.exit257.us:            ; preds = %318
  %321 = load ptr, ptr %35, align 8
  %322 = load ptr, ptr %52, align 8
  store ptr %322, ptr %35, align 8
  store ptr %321, ptr %52, align 8
  %323 = load ptr, ptr %125, align 8
  %324 = load ptr, ptr %167, align 8
  store ptr %324, ptr %125, align 8
  store ptr %323, ptr %167, align 8
  %325 = load i64, ptr %127, align 8
  %326 = load i64, ptr %168, align 8
  store i64 %326, ptr %127, align 8
  store i64 %325, ptr %168, align 8
  %.not.i.i.i258.us = icmp eq ptr %321, null
  br i1 %.not.i.i.i258.us, label %_ZN7QStringD2Ev.exit261.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259.us: ; preds = %_ZNK7QString3argEjii5QChar.exit257.us
  %327 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i260.us = icmp eq i32 %327, 1
  br i1 %.not.i.i260.us, label %328, label %_ZN7QStringD2Ev.exit261.us

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259.us
  %329 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261.us

_ZN7QStringD2Ev.exit261.us:                       ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259.us, %_ZNK7QString3argEjii5QChar.exit257.us
  %330 = load ptr, ptr %53, align 8
  %.not.i.i.i262.us = icmp eq ptr %330, null
  br i1 %.not.i.i.i262.us, label %_ZN7QStringD2Ev.exit265.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263.us: ; preds = %_ZN7QStringD2Ev.exit261.us
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i264.us = icmp eq i32 %331, 1
  br i1 %.not.i.i264.us, label %332, label %_ZN7QStringD2Ev.exit265.us

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263.us
  %333 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit265.us

_ZN7QStringD2Ev.exit265.us:                       ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263.us, %_ZN7QStringD2Ev.exit261.us
  %334 = load ptr, ptr %55, align 8
  %.not.i.i.i266.us = icmp eq ptr %334, null
  br i1 %.not.i.i.i266.us, label %_ZN7QStringD2Ev.exit269.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267.us: ; preds = %_ZN7QStringD2Ev.exit265.us
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i268.us = icmp eq i32 %335, 1
  br i1 %.not.i.i268.us, label %336, label %_ZN7QStringD2Ev.exit269.us

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267.us
  %337 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit269.us

_ZN7QStringD2Ev.exit269.us:                       ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267.us, %_ZN7QStringD2Ev.exit265.us
  %338 = load ptr, ptr %54, align 8
  %.not.i.i.i270.us = icmp eq ptr %338, null
  br i1 %.not.i.i.i270.us, label %_ZN7QStringD2Ev.exit149.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271.us: ; preds = %_ZN7QStringD2Ev.exit269.us
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i272.us = icmp eq i32 %339, 1
  br i1 %.not.i.i272.us, label %_ZN7QStringD2Ev.exit149.us.sink.split, label %_ZN7QStringD2Ev.exit149.us

_ZN7QStringD2Ev.exit149.us.sink.split:            ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us
  %.sink.in = phi ptr [ %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.us ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.us ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271.us ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit149.us

_ZN7QStringD2Ev.exit149.us:                       ; preds = %_ZN7QStringD2Ev.exit149.us.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271.us, %_ZN7QStringD2Ev.exit269.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.us, %_ZN7QStringD2Ev.exit145.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178.us, %_ZN7QStringD2Ev.exit176.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.us, %_ZN7QStringD2Ev.exit207.us, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240.us, %_ZN7QStringD2Ev.exit238.us
  %340 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %341 unwind label %.split447.us

341:                                              ; preds = %_ZN7QStringD2Ev.exit149.us
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN11TrafficTree2trEPKcS1_i.exit.us unwind label %.split495.us

_ZN11TrafficTree2trEPKcS1_i.exit.us:              ; preds = %341
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE7QString(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef %177, i32 noundef %1, i32 noundef %175, ptr noundef nonnull %56)
          to label %342 unwind label %.split499.us

342:                                              ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit.us
  %343 = load ptr, ptr %56, align 8
  %.not.i.i.i286.us = icmp eq ptr %343, null
  br i1 %.not.i.i.i286.us, label %_ZN7QStringD2Ev.exit289.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287.us: ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i288.us = icmp eq i32 %344, 1
  br i1 %.not.i.i288.us, label %345, label %_ZN7QStringD2Ev.exit289.us

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287.us
  %346 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit289.us

_ZN7QStringD2Ev.exit289.us:                       ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287.us, %342
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %347 unwind label %.split447.us

347:                                              ; preds = %_ZN7QStringD2Ev.exit289.us
  %348 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %349 unwind label %.split503.us

349:                                              ; preds = %347
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull %340)
          to label %350 unwind label %.split447.us

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !68
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !68
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %12, align 8, !noalias !68
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !68
  %351 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc.us unwind label %.split447.us

.noexc.us:                                        ; preds = %350
  store i32 1, ptr %351, align 4, !noalias !68
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %352, align 8, !noalias !68
  %353 = getelementptr inbounds i8, ptr %351, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %353, align 8, !noalias !68
  %.repack7.i.i.us = getelementptr inbounds i8, ptr %351, i64 24
  store i64 0, ptr %.repack7.i.i.us, align 8, !noalias !68
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef nonnull %340, ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %351, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %354 unwind label %.split447.us

354:                                              ; preds = %.noexc.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  %355 = load ptr, ptr %35, align 8
  %.not.i.i.i291.us = icmp eq ptr %355, null
  br i1 %.not.i.i.i291.us, label %_ZN7QStringD2Ev.exit294.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292.us: ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i293.us = icmp eq i32 %356, 1
  br i1 %.not.i.i293.us, label %357, label %_ZN7QStringD2Ev.exit294.us

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292.us
  %358 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit294.us

_ZN7QStringD2Ev.exit294.us:                       ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292.us, %354, %_ZN7QStringD2Ev.exit128.us
  invoke void @_ZN12FilterAction16actionDirectionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %59)
          to label %359 unwind label %.split.us

359:                                              ; preds = %_ZN7QStringD2Ev.exit294.us
  %360 = load ptr, ptr %59, align 8
  %361 = load ptr, ptr %169, align 8, !noalias !71
  %362 = load i64, ptr %170, align 8, !noalias !71
  %.not.i.i.i.i.i303.us = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i303.us, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us, label %363

363:                                              ; preds = %359
  %364 = atomicrmw add ptr %360, i32 1 seq_cst, align 4, !noalias !71
  %.pre567 = load ptr, ptr %59, align 8
  %.not.i.i.i306.us = icmp eq ptr %.pre567, null
  br i1 %.not.i.i.i306.us, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us: ; preds = %363
  %365 = atomicrmw sub ptr %.pre567, i32 1 seq_cst, align 4
  %.not.i.i307.us = icmp eq i32 %365, 1
  br i1 %.not.i.i307.us, label %366, label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us

366:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us
  %367 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us

_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us: ; preds = %359, %366, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.us, %363
  %368 = getelementptr i32, ptr %361, i64 %362
  %.idx.mask535 = and i64 %362, 4611686018427387903
  %.not410437.us = icmp eq i64 %.idx.mask535, 0
  br i1 %.not410437.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us, %_ZN7QStringD2Ev.exit334.us
  %.sroa.9.0438.us = phi ptr [ %468, %_ZN7QStringD2Ev.exit334.us ], [ %361, %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us ]
  %369 = load i32, ptr %.sroa.9.0438.us, align 4
  %370 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %371 unwind label %.split506.us

371:                                              ; preds = %.lr.ph.us
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE(ptr noundef nonnull align 8 dereferenceable(56) %370, ptr noundef %177, i32 noundef %1, i32 noundef %175, i32 noundef %369)
          to label %372 unwind label %.split511.us

372:                                              ; preds = %371
  %373 = getelementptr inbounds i8, ptr %370, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  %.not.i.i314.us = icmp eq ptr %375, null
  br i1 %.not.i.i314.us, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE5resetEPSC_.exit.i.i.us, label %376

376:                                              ; preds = %372
  %377 = load atomic i32, ptr %375 monotonic, align 4
  %.not2.i.us = icmp eq i32 %377, 1
  br i1 %.not2.i.us, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us, label %378

378:                                              ; preds = %376
  %379 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc362.us unwind label %.split506.us

.noexc362.us:                                     ; preds = %378
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 24
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 32
  store ptr %380, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 40
  store ptr %380, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %379, i64 48
  store i64 0, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %375, i64 24
  %386 = load ptr, ptr %385, align 8
  %.not.i.i.i.i359.us = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i359.us, label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us, label %387

387:                                              ; preds = %.noexc362.us
  %388 = getelementptr inbounds i8, ptr %379, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %388, ptr %5, align 8
  %389 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef nonnull %386, ptr noundef nonnull %380, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i.i.i.us unwind label %.split517.us

.noexc.i.i.i.i.us:                                ; preds = %387, %.noexc.i.i.i.i.us
  %.0.i.i.i.i.i.i.i.i.us = phi ptr [ %391, %.noexc.i.i.i.i.us ], [ %389, %387 ]
  %390 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.us, i64 16
  %391 = load ptr, ptr %390, align 8
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us, label %.noexc.i.i.i.i.us, !llvm.loop !74

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us: ; preds = %.noexc.i.i.i.i.us
  store ptr %.0.i.i.i.i.i.i.i.i.us, ptr %382, align 8
  br label %392

392:                                              ; preds = %392, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us
  %.0.i.i7.i.i.i.i.i.i.us = phi ptr [ %389, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.us ], [ %394, %392 ]
  %393 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i.i.us, i64 24
  %394 = load ptr, ptr %393, align 8
  %.not.i.i8.i.i.i.i.i.i.us = icmp eq ptr %394, null
  br i1 %.not.i.i8.i.i.i.i.i.i.us, label %395, label %392, !llvm.loop !75

395:                                              ; preds = %392
  store ptr %.0.i.i7.i.i.i.i.i.i.us, ptr %383, align 8
  %396 = getelementptr inbounds i8, ptr %375, i64 48
  %397 = load i64, ptr %396, align 8
  store i64 %397, ptr %384, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %389, ptr %381, align 8
  br label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us: ; preds = %395, %.noexc362.us
  %398 = atomicrmw add ptr %379, i32 1 seq_cst, align 4
  %399 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  store ptr %379, ptr @_ZL10fad_to_cd_, align 8
  %.not.i.i360.us = icmp eq ptr %399, null
  br i1 %.not.i.i360.us, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us, label %400

400:                                              ; preds = %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us
  %401 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not2.i.i.us = icmp eq i32 %401, 1
  br i1 %.not2.i.i.us, label %402, label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %399, i64 8
  %404 = getelementptr inbounds i8, ptr %399, i64 24
  %405 = load ptr, ptr %404, align 8
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef %405)
          to label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i.i.us unwind label %.split523.us

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i.i.us: ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %399) #25
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE5resetEPSC_.exit.i.i.us: ; preds = %372
  %406 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc317.us unwind label %.split506.us

.noexc317.us:                                     ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE5resetEPSC_.exit.i.i.us
  store i32 0, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 24
  store ptr null, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %406, i64 32
  store ptr %407, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %406, i64 40
  store ptr %407, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 48
  store i64 0, ptr %411, align 8
  store ptr %406, ptr @_ZL10fad_to_cd_, align 8
  %412 = atomicrmw add ptr %406, i32 1 seq_cst, align 4
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us

_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us: ; preds = %.noexc317.us, %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i.i.us, %400, %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit.i.us, %376
  %413 = load ptr, ptr @_ZL10fad_to_cd_, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 16
  %.not10.i.i.i.i.us = icmp eq ptr %415, null
  br i1 %.not10.i.i.i.i.us, label %._crit_edge.thread.i.i.i.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %415, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us ]
  %.0811.i.i.i.i.us = phi ptr [ %.19.i.i.i.i.us, %.lr.ph.i.i.i.i.us ], [ %416, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us ]
  %417 = getelementptr inbounds i8, ptr %.012.i.i.i.i.us, i64 32
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %418, %374
  %.19.i.i.i.i.us = select i1 %419, ptr %.0811.i.i.i.i.us, ptr %.012.i.i.i.i.us
  %.1.in.v.i.i.i.i.us = select i1 %419, i64 24, i64 16
  %.1.in.i.i.i.i.us = getelementptr inbounds i8, ptr %.012.i.i.i.i.us, i64 %.1.in.v.i.i.i.i.us
  %.1.i.i.i.i.us = load ptr, ptr %.1.in.i.i.i.i.us, align 8
  %.not.i.i.i.i315.us = icmp eq ptr %.1.i.i.i.i.us, null
  br i1 %.not.i.i.i.i315.us, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !76

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.us
  %420 = icmp eq ptr %.19.i.i.i.i.us, %416
  br i1 %420, label %.lr.ph.i.i.i3.i.us.preheader, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us

_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us: ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us
  %421 = getelementptr inbounds i8, ptr %.19.i.i.i.i.us, i64 32
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %374, %422
  br i1 %423, label %.lr.ph.i.i.i3.i.us.preheader, label %446

.lr.ph.i.i.i3.i.us.preheader:                     ; preds = %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i.us
  br label %.lr.ph.i.i.i3.i.us

.lr.ph.i.i.i3.i.us:                               ; preds = %.lr.ph.i.i.i3.i.us.preheader, %.lr.ph.i.i.i3.i.us
  %.02024.i.i.i.i.us = phi ptr [ %.020.i.i.i.i.us, %.lr.ph.i.i.i3.i.us ], [ %415, %.lr.ph.i.i.i3.i.us.preheader ]
  %424 = getelementptr inbounds i8, ptr %.02024.i.i.i.i.us, i64 32
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %374, %425
  %.in.v.i.i.i.i.us = select i1 %426, i64 16, i64 24
  %.in.i.i.i.i.us = getelementptr inbounds i8, ptr %.02024.i.i.i.i.us, i64 %.in.v.i.i.i.i.us
  %.020.i.i.i.i.us = load ptr, ptr %.in.i.i.i.i.us, align 8
  %.not.i.i.i4.i.us = icmp eq ptr %.020.i.i.i.i.us, null
  br i1 %.not.i.i.i4.i.us, label %._crit_edge.i.i.i.i.us, label %.lr.ph.i.i.i3.i.us, !llvm.loop !77

._crit_edge.i.i.i.i.us:                           ; preds = %.lr.ph.i.i.i3.i.us
  br i1 %426, label %._crit_edge.thread.i.i.i.i.us, label %432

._crit_edge.thread.i.i.i.i.us:                    ; preds = %._crit_edge.i.i.i.i.us, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us
  %.019.lcssa28.i.i.i.i.us = phi ptr [ %.02024.i.i.i.i.us, %._crit_edge.i.i.i.i.us ], [ %416, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit.i.us ]
  %427 = getelementptr inbounds i8, ptr %413, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %.019.lcssa28.i.i.i.i.us, %428
  br i1 %429, label %select.unfold.i.i.i.us, label %430

430:                                              ; preds = %._crit_edge.thread.i.i.i.i.us
  %431 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.us) #26
  %.phi.trans.insert.i.i.i.us = getelementptr inbounds i8, ptr %431, i64 32
  %.pre.i.i.i.us = load i32, ptr %.phi.trans.insert.i.i.i.us, align 4
  br label %432

432:                                              ; preds = %430, %._crit_edge.i.i.i.i.us
  %433 = phi i32 [ %.pre.i.i.i.us, %430 ], [ %425, %._crit_edge.i.i.i.i.us ]
  %.019.lcssa29.i.i.i.i.us = phi ptr [ %.019.lcssa28.i.i.i.i.us, %430 ], [ %.02024.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.sroa.05.0.i.i.i.i.us = phi ptr [ %431, %430 ], [ %.02024.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %434 = icmp slt i32 %433, %374
  br i1 %434, label %select.unfold.i.i.i.us, label %446

select.unfold.i.i.i.us:                           ; preds = %432, %._crit_edge.thread.i.i.i.i.us
  %.sroa.4.0.i.ph.i.i.i.us = phi ptr [ %.019.lcssa28.i.i.i.i.us, %._crit_edge.thread.i.i.i.i.us ], [ %.019.lcssa29.i.i.i.i.us, %432 ]
  %435 = icmp eq ptr %416, %.sroa.4.0.i.ph.i.i.i.us
  br i1 %435, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us, label %436

436:                                              ; preds = %select.unfold.i.i.i.us
  %437 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i.i.us, i64 32
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %374, %438
  br label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us: ; preds = %436, %select.unfold.i.i.i.us
  %440 = phi i1 [ true, %select.unfold.i.i.i.us ], [ %439, %436 ]
  %441 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc318.us unwind label %.split506.us

.noexc318.us:                                     ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %.sroa.0.0.insert.ext.i.us = zext i32 %374 to i64
  store i64 %.sroa.0.0.insert.ext.i.us, ptr %442, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %440, ptr noundef nonnull %441, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(32) %416) #24
  %443 = getelementptr inbounds i8, ptr %413, i64 48
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8
  br label %446

446:                                              ; preds = %.noexc318.us, %432, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us
  %.sroa.08.0.i.us = phi ptr [ %.19.i.i.i.i.us, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit.i.us ], [ %441, %.noexc318.us ], [ %.sroa.05.0.i.i.i.i.us, %432 ]
  %447 = getelementptr inbounds i8, ptr %.sroa.08.0.i.us, i64 36
  %448 = load i32, ptr %447, align 4
  %449 = invoke ptr @get_conversation_filter(ptr noundef nonnull %.0, i32 noundef %448)
          to label %450 unwind label %.split506.us

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i319.us = icmp eq ptr %449, null
  br i1 %.not.i.i319.us, label %_ZN7QStringD2Ev.exit.i.us, label %.split.i.i.us

.split.i.i.us:                                    ; preds = %450
  %451 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #24
  br label %_ZN7QStringD2Ev.exit.i.us

_ZN7QStringD2Ev.exit.i.us:                        ; preds = %.split.i.i.us, %450
  %.sink5.i.i.us = phi i64 [ %451, %.split.i.i.us ], [ 0, %450 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i.us, ptr %449)
          to label %452 unwind label %.split506.us

452:                                              ; preds = %_ZN7QStringD2Ev.exit.i.us
  %453 = load ptr, ptr %10, align 8
  store ptr %453, ptr %60, align 8
  %454 = load ptr, ptr %172, align 8
  store ptr %454, ptr %171, align 8
  %455 = load i64, ptr %174, align 8
  store i64 %455, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %456 unwind label %.split526.us

456:                                              ; preds = %452
  %457 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %458 unwind label %.split531.us

458:                                              ; preds = %456
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull %370)
          to label %459 unwind label %.split526.us

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %8, align 8, !noalias !78
  store i64 0, ptr %.fca.1.gep12.i325, align 8, !noalias !78
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %9, align 8, !noalias !78
  store i64 0, ptr %.fca.1.gep.i326, align 8, !noalias !78
  %460 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc328.us unwind label %.split526.us

.noexc328.us:                                     ; preds = %459
  store i32 1, ptr %460, align 4, !noalias !78
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %461, align 8, !noalias !78
  %462 = getelementptr inbounds i8, ptr %460, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %462, align 8, !noalias !78
  %.repack7.i.i327.us = getelementptr inbounds i8, ptr %460, i64 24
  store i64 0, ptr %.repack7.i.i327.us, align 8, !noalias !78
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %62, ptr noundef nonnull %370, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %460, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %463 unwind label %.split526.us

463:                                              ; preds = %.noexc328.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  %464 = load ptr, ptr %60, align 8
  %.not.i.i.i331.us = icmp eq ptr %464, null
  br i1 %.not.i.i.i331.us, label %_ZN7QStringD2Ev.exit334.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332.us: ; preds = %463
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i333.us = icmp eq i32 %465, 1
  br i1 %.not.i.i333.us, label %466, label %_ZN7QStringD2Ev.exit334.us

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332.us
  %467 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit334.us

_ZN7QStringD2Ev.exit334.us:                       ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332.us, %463
  %468 = getelementptr i8, ptr %.sroa.9.0438.us, i64 4
  %.not410.us = icmp eq ptr %468, %368
  br i1 %.not410.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !81

._crit_edge.us:                                   ; preds = %_ZN7QStringD2Ev.exit334.us, %_ZN5QListIN12FilterAction15ActionDirectionEED2Ev.exit.us
  br i1 %.not.i.i.i.i.i303.us, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us: ; preds = %._crit_edge.us
  %469 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i.i309.us = icmp eq i32 %469, 1
  br i1 %.not.i.i.i309.us, label %470, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us

470:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %360, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us: ; preds = %470, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i.us, %._crit_edge.us
  %471 = getelementptr i8, ptr %.sroa.9399.0440.us, i64 4
  %.not409.us = icmp eq ptr %471, %110
  br i1 %.not409.us, label %._crit_edge442, label %.lr.ph441.split.us, !llvm.loop !82

.split.us:                                        ; preds = %_ZN7QStringD2Ev.exit294.us, %.lr.ph441.split.us
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

.split444.us:                                     ; preds = %176
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %34, align 8
  %.not.i.i.i129 = icmp eq ptr %474, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

.split447.us:                                     ; preds = %.noexc.us, %350, %349, %_ZN7QStringD2Ev.exit289.us, %_ZN7QStringD2Ev.exit149.us, %309, %278, %247, %216, %185
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

.split450.us:                                     ; preds = %186
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit250

.split453.us:                                     ; preds = %190
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit246

.split456.us:                                     ; preds = %194
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %49, align 8
  %.not.i.i.i243 = icmp eq ptr %479, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

.split459.us:                                     ; preds = %217
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219

.split462.us:                                     ; preds = %221
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

.split465.us:                                     ; preds = %225
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %45, align 8
  %.not.i.i.i212 = icmp eq ptr %483, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

.split468.us:                                     ; preds = %248
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit188

.split471.us:                                     ; preds = %252
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit184

.split474.us:                                     ; preds = %256
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %41, align 8
  %.not.i.i.i181 = icmp eq ptr %487, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

.split477.us:                                     ; preds = %279
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit157

.split480.us:                                     ; preds = %283
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

.split483.us:                                     ; preds = %287
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %37, align 8
  %.not.i.i.i150 = icmp eq ptr %491, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

.split486.us:                                     ; preds = %310
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit281

.split489.us:                                     ; preds = %314
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit277

.split492.us:                                     ; preds = %318
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %53, align 8
  %.not.i.i.i274 = icmp eq ptr %495, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

.split495.us:                                     ; preds = %341
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit298

.split499.us:                                     ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit.us
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %56, align 8
  %.not.i.i.i295 = icmp eq ptr %498, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

.split503.us:                                     ; preds = %347
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  br label %_ZN7QStringD2Ev.exit161

.split506.us:                                     ; preds = %_ZN7QStringD2Ev.exit.i.us, %446, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.us, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE5resetEPSC_.exit.i.i.us, %378, %.lr.ph.us
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split511.us:                                     ; preds = %371
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %370) #25
  br label %.body

.split517.us:                                     ; preds = %387
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %379) #25
  br label %.body

.split523.us:                                     ; preds = %402
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #27
  unreachable

.split526.us:                                     ; preds = %.noexc328.us, %459, %458, %452
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %585

.split531.us:                                     ; preds = %456
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  br label %585

._crit_edge442:                                   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit.us, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge442
  %507 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i116 = icmp eq i32 %507, 1
  br i1 %.not.i.i.i116, label %508, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

508:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge442, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %508
  ret ptr %90

509:                                              ; preds = %89
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

511:                                              ; preds = %91
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %32, align 8
  %.not.i.i.i117 = icmp eq ptr %513, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %511
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %514, 1
  br i1 %.not.i.i119, label %515, label %_ZN7QStringD2Ev.exit120

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %516 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %511, %509
  %.pn = phi { ptr, i32 } [ %510, %509 ], [ %512, %511 ], [ %512, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %512, %515 ]
  call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit357

.split:                                           ; preds = %.noexc351, %602, %595, %601, %.lr.ph441.split
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

.lr.ph441.split:                                  ; preds = %.lr.ph441, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit
  %.sroa.9399.0440 = phi ptr [ %606, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit ], [ %102, %.lr.ph441 ]
  %518 = load i32, ptr %.sroa.9399.0440, align 4
  %519 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %592 unwind label %.split

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %.split444.us
  %520 = atomicrmw sub ptr %474, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %520, 1
  br i1 %.not.i.i131, label %521, label %_ZN7QStringD2Ev.exit132

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %522 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %.split483.us
  %523 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %523, 1
  br i1 %.not.i.i152, label %524, label %_ZN7QStringD2Ev.exit153

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %525 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %.split483.us, %.split480.us
  %.pn97 = phi { ptr, i32 } [ %489, %.split480.us ], [ %490, %.split483.us ], [ %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %490, %524 ]
  %526 = load ptr, ptr %39, align 8
  %.not.i.i.i154 = icmp eq ptr %526, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %527, 1
  br i1 %.not.i.i156, label %528, label %_ZN7QStringD2Ev.exit157

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %529 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %.split477.us
  %.pn97.pn = phi { ptr, i32 } [ %488, %.split477.us ], [ %.pn97, %_ZN7QStringD2Ev.exit153 ], [ %.pn97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %.pn97, %528 ]
  %530 = load ptr, ptr %38, align 8
  %.not.i.i.i158 = icmp eq ptr %530, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %531, 1
  br i1 %.not.i.i160, label %532, label %_ZN7QStringD2Ev.exit161

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %533 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %.split474.us
  %534 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %534, 1
  br i1 %.not.i.i183, label %535, label %_ZN7QStringD2Ev.exit184

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %536 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %.split474.us, %.split471.us
  %.pn94 = phi { ptr, i32 } [ %485, %.split471.us ], [ %486, %.split474.us ], [ %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182 ], [ %486, %535 ]
  %537 = load ptr, ptr %43, align 8
  %.not.i.i.i185 = icmp eq ptr %537, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN7QStringD2Ev.exit184
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %538, 1
  br i1 %.not.i.i187, label %539, label %_ZN7QStringD2Ev.exit188

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %540 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %_ZN7QStringD2Ev.exit184, %.split468.us
  %.pn94.pn = phi { ptr, i32 } [ %484, %.split468.us ], [ %.pn94, %_ZN7QStringD2Ev.exit184 ], [ %.pn94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186 ], [ %.pn94, %539 ]
  %541 = load ptr, ptr %42, align 8
  %.not.i.i.i189 = icmp eq ptr %541, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %542, 1
  br i1 %.not.i.i191, label %543, label %_ZN7QStringD2Ev.exit161

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %544 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %.split465.us
  %545 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %545, 1
  br i1 %.not.i.i214, label %546, label %_ZN7QStringD2Ev.exit215

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %547 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %.split465.us, %.split462.us
  %.pn91 = phi { ptr, i32 } [ %481, %.split462.us ], [ %482, %.split465.us ], [ %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %482, %546 ]
  %548 = load ptr, ptr %47, align 8
  %.not.i.i.i216 = icmp eq ptr %548, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %549, 1
  br i1 %.not.i.i218, label %550, label %_ZN7QStringD2Ev.exit219

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %551 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %550, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215, %.split459.us
  %.pn91.pn = phi { ptr, i32 } [ %480, %.split459.us ], [ %.pn91, %_ZN7QStringD2Ev.exit215 ], [ %.pn91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %.pn91, %550 ]
  %552 = load ptr, ptr %46, align 8
  %.not.i.i.i220 = icmp eq ptr %552, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %_ZN7QStringD2Ev.exit219
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %553, 1
  br i1 %.not.i.i222, label %554, label %_ZN7QStringD2Ev.exit161

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %555 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %.split456.us
  %556 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %556, 1
  br i1 %.not.i.i245, label %557, label %_ZN7QStringD2Ev.exit246

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %558 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %557, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %.split456.us, %.split453.us
  %.pn88 = phi { ptr, i32 } [ %477, %.split453.us ], [ %478, %.split456.us ], [ %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %478, %557 ]
  %559 = load ptr, ptr %51, align 8
  %.not.i.i.i247 = icmp eq ptr %559, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN7QStringD2Ev.exit246
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %560, 1
  br i1 %.not.i.i249, label %561, label %_ZN7QStringD2Ev.exit250

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %562 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %_ZN7QStringD2Ev.exit246, %.split450.us
  %.pn88.pn = phi { ptr, i32 } [ %476, %.split450.us ], [ %.pn88, %_ZN7QStringD2Ev.exit246 ], [ %.pn88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %.pn88, %561 ]
  %563 = load ptr, ptr %50, align 8
  %.not.i.i.i251 = icmp eq ptr %563, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %564, 1
  br i1 %.not.i.i253, label %565, label %_ZN7QStringD2Ev.exit161

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %566 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %.split492.us
  %567 = atomicrmw sub ptr %495, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %567, 1
  br i1 %.not.i.i276, label %568, label %_ZN7QStringD2Ev.exit277

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %569 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %.split492.us, %.split489.us
  %.pn100 = phi { ptr, i32 } [ %493, %.split489.us ], [ %494, %.split492.us ], [ %494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %494, %568 ]
  %570 = load ptr, ptr %55, align 8
  %.not.i.i.i278 = icmp eq ptr %570, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN7QStringD2Ev.exit277
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %571, 1
  br i1 %.not.i.i280, label %572, label %_ZN7QStringD2Ev.exit281

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %573 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %_ZN7QStringD2Ev.exit277, %.split486.us
  %.pn100.pn = phi { ptr, i32 } [ %492, %.split486.us ], [ %.pn100, %_ZN7QStringD2Ev.exit277 ], [ %.pn100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn100, %572 ]
  %574 = load ptr, ptr %54, align 8
  %.not.i.i.i282 = icmp eq ptr %574, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %_ZN7QStringD2Ev.exit281
  %575 = atomicrmw sub ptr %574, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %575, 1
  br i1 %.not.i.i284, label %576, label %_ZN7QStringD2Ev.exit161

576:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %577 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %577, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %.split499.us
  %578 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %578, 1
  br i1 %.not.i.i297, label %579, label %_ZN7QStringD2Ev.exit298

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %580 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %.split499.us, %.split495.us
  %.pn103 = phi { ptr, i32 } [ %496, %.split495.us ], [ %497, %.split499.us ], [ %497, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296 ], [ %497, %579 ]
  call void @_ZdlPv(ptr noundef nonnull %340) #25
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %576, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %_ZN7QStringD2Ev.exit281, %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %_ZN7QStringD2Ev.exit250, %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %_ZN7QStringD2Ev.exit219, %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188, %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit157, %_ZN7QStringD2Ev.exit298, %.split503.us, %.split447.us
  %.pn105 = phi { ptr, i32 } [ %475, %.split447.us ], [ %499, %.split503.us ], [ %.pn103, %_ZN7QStringD2Ev.exit298 ], [ %.pn97.pn, %_ZN7QStringD2Ev.exit157 ], [ %.pn97.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn97.pn, %532 ], [ %.pn94.pn, %_ZN7QStringD2Ev.exit188 ], [ %.pn94.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.pn94.pn, %543 ], [ %.pn91.pn, %_ZN7QStringD2Ev.exit219 ], [ %.pn91.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %.pn91.pn, %554 ], [ %.pn88.pn, %_ZN7QStringD2Ev.exit250 ], [ %.pn88.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252 ], [ %.pn88.pn, %565 ], [ %.pn100.pn, %_ZN7QStringD2Ev.exit281 ], [ %.pn100.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %.pn100.pn, %576 ]
  %581 = load ptr, ptr %35, align 8
  %.not.i.i.i299 = icmp eq ptr %581, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %_ZN7QStringD2Ev.exit161
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %582, 1
  br i1 %.not.i.i301, label %583, label %_ZN7QStringD2Ev.exit132

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %584 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit132

585:                                              ; preds = %.split531.us, %.split526.us
  %.pn107 = phi { ptr, i32 } [ %505, %.split526.us ], [ %506, %.split531.us ]
  %586 = load ptr, ptr %60, align 8
  %.not.i.i.i335 = icmp eq ptr %586, null
  br i1 %.not.i.i.i335, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %585
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %587, 1
  br i1 %.not.i.i337, label %588, label %.body

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %589 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %589, i64 noundef 2, i64 noundef 8) #24
  br label %.body

.body:                                            ; preds = %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %585, %.split506.us, %.split517.us, %.split511.us
  %.pn107.pn = phi { ptr, i32 } [ %501, %.split511.us ], [ %500, %.split506.us ], [ %502, %.split517.us ], [ %.pn107, %585 ], [ %.pn107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %.pn107, %588 ]
  br i1 %.not.i.i.i.i.i303.us, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i340

_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i340: ; preds = %.body
  %590 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i.i341 = icmp eq i32 %590, 1
  br i1 %.not.i.i.i341, label %591, label %_ZN7QStringD2Ev.exit132

591:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i340
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %360, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit132

592:                                              ; preds = %.lr.ph441.split
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %519, ptr noundef nonnull %90, i32 noundef %1, i32 noundef %518)
          to label %593 unwind label %607

593:                                              ; preds = %592
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %594 = load ptr, ptr %112, align 8, !noalias !83
  %.not.i343 = icmp eq ptr %594, null
  br i1 %.not.i343, label %599, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %594, align 8, !noalias !83
  %597 = getelementptr inbounds i8, ptr %596, i64 144
  %598 = load ptr, ptr %597, align 8, !noalias !83
  invoke void %598(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.split

599:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false), !alias.scope !83
  store i64 2, ptr %113, align 8, !alias.scope !83
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %599, %595
  %600 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %601 unwind label %609

601:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %519)
          to label %602 unwind label %.split

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %6, align 8, !noalias !86
  store i64 0, ptr %.fca.1.gep12.i348, align 8, !noalias !86
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %7, align 8, !noalias !86
  store i64 0, ptr %.fca.1.gep.i349, align 8, !noalias !86
  %603 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc351 unwind label %.split

.noexc351:                                        ; preds = %602
  store i32 1, ptr %603, align 4, !noalias !86
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %604, align 8, !noalias !86
  %605 = getelementptr inbounds i8, ptr %603, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15useFilterActionEv to i64), ptr %605, align 8, !noalias !86
  %.repack7.i.i350 = getelementptr inbounds i8, ptr %603, i64 24
  store i64 0, ptr %.repack7.i.i350, align 8, !noalias !86
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef nonnull %519, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %603, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit unwind label %.split

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction15ActionDirectionEEED2Ev.exit: ; preds = %.noexc351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  %606 = getelementptr i8, ptr %.sroa.9399.0440, i64 4
  %.not409 = icmp eq ptr %606, %110
  br i1 %.not409, label %._crit_edge442, label %.lr.ph441.split, !llvm.loop !82

607:                                              ; preds = %592
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %519) #25
  br label %_ZN7QStringD2Ev.exit132

609:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %.split, %.split.us, %591, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i340, %.body, %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %_ZN7QStringD2Ev.exit161, %521, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %.split444.us, %609, %607
  %.pn107.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ], [ %473, %.split444.us ], [ %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %473, %521 ], [ %.pn105, %_ZN7QStringD2Ev.exit161 ], [ %.pn105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %.pn105, %583 ], [ %.pn107.pn, %.body ], [ %.pn107.pn, %_ZN17QArrayDataPointerIN12FilterAction15ActionDirectionEE5derefEv.exit.i.i.i340 ], [ %.pn107.pn, %591 ], [ %517, %.split ], [ %472, %.split.us ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit357, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i355

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i355: ; preds = %_ZN7QStringD2Ev.exit132
  %611 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i356 = icmp eq i32 %611, 1
  br i1 %.not.i.i.i356, label %612, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit357

612:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i355
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit357

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit357: ; preds = %612, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i355, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit120
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit120 ], [ %.pn107.pn.pn, %_ZN7QStringD2Ev.exit132 ], [ %.pn107.pn.pn, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i355 ], [ %.pn107.pn.pn, %612 ]
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN11TrafficTree2trEPKcS1_i.exit unwind label %106

_ZN11TrafficTree2trEPKcS1_i.exit:                 ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0, i16 32)
          to label %30 unwind label %108

30:                                               ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1)
          to label %31 unwind label %110

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %36, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %37, 1
  br i1 %.not.i.i52, label %38, label %_ZN7QStringD2Ev.exit53

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %39 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %38
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  %40 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %120

41:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %42, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %43, 1
  br i1 %.not.i.i56, label %44, label %_ZN7QStringD2Ev.exit57

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %45 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %44
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %46 unwind label %126

46:                                               ; preds = %_ZN7QStringD2Ev.exit57
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i58 = icmp eq ptr %47, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %48, 1
  br i1 %.not.i.i60, label %49, label %_ZN7QStringD2Ev.exit61

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %50 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %49
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  %51 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %132

52:                                               ; preds = %_ZN7QStringD2Ev.exit61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %9, align 8, !noalias !89
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !89
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %10, align 8, !noalias !89
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !89
  %53 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !89
  store i32 1, ptr %53, align 4, !noalias !89
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %54, align 8, !noalias !89
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %55, align 8, !noalias !89
  %.repack7.i.i = getelementptr inbounds i8, ptr %53, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !89
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %40, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %53, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  %56 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %57 unwind label %134

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %.not.i.i.i62 = icmp eq ptr %58, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %59, 1
  br i1 %.not.i.i64, label %60, label %_ZN7QStringD2Ev.exit65

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %61 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %60
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %62 unwind label %140

62:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %63 = load ptr, ptr %18, align 8
  %.not.i.i.i66 = icmp eq ptr %63, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %64, 1
  br i1 %.not.i.i68, label %65, label %_ZN7QStringD2Ev.exit69

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %66 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %65
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
  %67 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %68 unwind label %146

68:                                               ; preds = %_ZN7QStringD2Ev.exit69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !92
  %.fca.1.gep12.i73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i73, align 8, !noalias !92
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %8, align 8, !noalias !92
  %.fca.1.gep.i74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i74, align 8, !noalias !92
  %69 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !92
  store i32 1, ptr %69, align 4, !noalias !92
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %70, align 8, !noalias !92
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %71, align 8, !noalias !92
  %.repack7.i.i75 = getelementptr inbounds i8, ptr %69, i64 24
  store i64 0, ptr %.repack7.i.i75, align 8, !noalias !92
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %56, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %69, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  %72 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %73 unwind label %148

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8
  %.not.i.i.i76 = icmp eq ptr %74, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %75, 1
  br i1 %.not.i.i78, label %76, label %_ZN7QStringD2Ev.exit79

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %77 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %76
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %78 unwind label %154

78:                                               ; preds = %_ZN7QStringD2Ev.exit79
  %79 = load ptr, ptr %22, align 8
  %.not.i.i.i80 = icmp eq ptr %79, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %80, 1
  br i1 %.not.i.i82, label %81, label %_ZN7QStringD2Ev.exit83

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %82 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %81
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2)
  %83 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %84 unwind label %160

84:                                               ; preds = %_ZN7QStringD2Ev.exit83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !95
  %.fca.1.gep12.i87 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i87, align 8, !noalias !95
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %6, align 8, !noalias !95
  %.fca.1.gep.i88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i88, align 8, !noalias !95
  %85 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !95
  store i32 1, ptr %85, align 4, !noalias !95
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %86, align 8, !noalias !95
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree15clipboardActionEv to i64), ptr %87, align 8, !noalias !95
  %.repack7.i.i89 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 0, ptr %.repack7.i.i89, align 8, !noalias !95
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef nonnull %72, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %85, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %88 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  %89 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %90 unwind label %162

90:                                               ; preds = %84
  %91 = load ptr, ptr %25, align 8
  %.not.i.i.i90 = icmp eq ptr %91, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %92, 1
  br i1 %.not.i.i92, label %93, label %_ZN7QStringD2Ev.exit93

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %94 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %93
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %95 unwind label %168

95:                                               ; preds = %_ZN7QStringD2Ev.exit93
  %96 = load ptr, ptr %26, align 8
  %.not.i.i.i94 = icmp eq ptr %96, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %97, 1
  br i1 %.not.i.i96, label %98, label %_ZN7QStringD2Ev.exit97

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %99 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %98
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext true)
  %100 = getelementptr inbounds i8, ptr %0, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 257
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %89, i1 noundef zeroext %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !98
  %.fca.1.gep12.i101 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i101, align 8, !noalias !98
  store i64 ptrtoint (ptr @_ZN11TrafficTree19toggleSaveRawActionEv to i64), ptr %4, align 8, !noalias !98
  %.fca.1.gep.i102 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i102, align 8, !noalias !98
  %103 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !98
  store i32 1, ptr %103, align 4, !noalias !98
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %104, align 8, !noalias !98
  %105 = getelementptr inbounds i8, ptr %103, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree19toggleSaveRawActionEv to i64), ptr %105, align 8, !noalias !98
  %.repack7.i.i103 = getelementptr inbounds i8, ptr %103, i64 24
  store i64 0, ptr %.repack7.i.i103, align 8, !noalias !98
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef nonnull %89, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %103, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  ret ptr %28

106:                                              ; preds = %2
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit111

108:                                              ; preds = %_ZN11TrafficTree2trEPKcS1_i.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit107

110:                                              ; preds = %30
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i104 = icmp eq ptr %112, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %113, 1
  br i1 %.not.i.i106, label %114, label %_ZN7QStringD2Ev.exit107

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %115 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %111, %114 ]
  %116 = load ptr, ptr %12, align 8
  %.not.i.i.i108 = icmp eq ptr %116, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %117, 1
  br i1 %.not.i.i110, label %118, label %_ZN7QStringD2Ev.exit111

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %119 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN7QStringD2Ev.exit107, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZN7QStringD2Ev.exit107 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %.pn, %118 ]
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZN7QStringD2Ev.exit115

120:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %122, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %123, 1
  br i1 %.not.i.i114, label %124, label %_ZN7QStringD2Ev.exit115

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %125 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

126:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %128, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %129, 1
  br i1 %.not.i.i118, label %130, label %_ZN7QStringD2Ev.exit115

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

132:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %_ZN7QStringD2Ev.exit115

134:                                              ; preds = %52
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8
  %.not.i.i.i120 = icmp eq ptr %136, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %137, 1
  br i1 %.not.i.i122, label %138, label %_ZN7QStringD2Ev.exit115

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %139 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

140:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %142, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %143, 1
  br i1 %.not.i.i126, label %144, label %_ZN7QStringD2Ev.exit115

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %145 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

146:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %_ZN7QStringD2Ev.exit115

148:                                              ; preds = %68
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %21, align 8
  %.not.i.i.i128 = icmp eq ptr %150, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %151, 1
  br i1 %.not.i.i130, label %152, label %_ZN7QStringD2Ev.exit115

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %153 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

154:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %22, align 8
  %.not.i.i.i132 = icmp eq ptr %156, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %157, 1
  br i1 %.not.i.i134, label %158, label %_ZN7QStringD2Ev.exit115

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %159 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

160:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZN7QStringD2Ev.exit115

162:                                              ; preds = %84
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %25, align 8
  %.not.i.i.i136 = icmp eq ptr %164, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %165, 1
  br i1 %.not.i.i138, label %166, label %_ZN7QStringD2Ev.exit115

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %167 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

168:                                              ; preds = %_ZN7QStringD2Ev.exit93
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %26, align 8
  %.not.i.i.i140 = icmp eq ptr %170, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %171, 1
  br i1 %.not.i.i142, label %172, label %_ZN7QStringD2Ev.exit115

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %173 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %168, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %162, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %154, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %148, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %140, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %134, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %126, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %120, %_ZN7QStringD2Ev.exit111, %160, %146, %132
  %.pn48 = phi { ptr, i32 } [ %161, %160 ], [ %147, %146 ], [ %133, %132 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit111 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %121, %124 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %127, %130 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %135, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %141, %144 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %149, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %155, %158 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %163, %166 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %169, %172 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree12resizeActionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.03)
  %11 = add nuw nsw i32 %.03, 1
  %12 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIN12FilterAction15ActionDirectionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.6) align 8, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12FilterAction14actionTypeNameENS_10ActionTypeE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE7QString(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree15useFilterActionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN7QStringD2Ev.exit20

11:                                               ; preds = %7
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.17)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %37

12:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @mainApp, align 8
  %18 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
          to label %19 unwind label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %13, align 8
  store i64 %25, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %26

26:                                               ; preds = %19
  %27 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %19, %26
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 20
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull %4, i32 noundef %29, i32 noundef %31)
          to label %32 unwind label %41

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN7QStringD2Ev.exit24

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i15, label %45, label %_ZN7QStringD2Ev.exit16

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %46 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32, %12
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %48, 1
  br i1 %.not.i.i19, label %49, label %_ZN7QStringD2Ev.exit20

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %50 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit, %1, %7
  ret void

_ZN7QStringD2Ev.exit16:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14 ], [ %42, %45 ]
  %51 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit16
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %52, 1
  br i1 %.not.i.i23, label %53, label %_ZN7QStringD2Ev.exit24

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %54 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit16, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit16 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn, %53 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12FilterAction16actionDirectionsEv(ptr dead_on_unwind writable sret(%class.QList.12) align 8) local_unnamed_addr #1

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeENS_15ActionDirectionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare ptr @get_conversation_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIN12FilterAction15ActionDirectionEiEixERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE5resetEPSC_.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE5resetEPSC_.exit.i: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit

_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit: ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE5resetEPSC_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit ]
  %17 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit

_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i3.preheader ]
  %24 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !77

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %26, label %._crit_edge.thread.i.i.i, label %32

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4QMapIN12FilterAction15ActionDirectionEiE6detachEv.exit ]
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i.i, %28
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %31, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i
  %33 = phi i32 [ %.pre.i.i, %30 ], [ %25, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %31, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %select.unfold.i.i, label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %32, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %32 ]
  %35 = icmp eq ptr %15, %.sroa.4.0.i.ph.i.i
  br i1 %35, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %16, %38
  br label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %40 = phi i1 [ true, %select.unfold.i.i ], [ %39, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %42, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %43 = getelementptr inbounds i8, ptr %12, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit

_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertEOS6_.exit: ; preds = %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %32, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit
  %.sroa.08.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN12FilterAction15ActionDirectionEiSt4lessIS1_ESaISt4pairIKS1_iEEE4findERS5_.exit ], [ %41, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %32 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 36
  ret ptr %46
}

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree15clipboardActionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %5)
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %.thread11, label %7

7:                                                ; preds = %1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %2, align 8
  %12 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %18

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %12, label %14, label %.thread11

14:                                               ; preds = %13
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.21)
  %15 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN11TrafficTree15copyToClipboardENS_21eTrafficTreeClipboardE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.thread11

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

.thread11:                                        ; preds = %1, %17, %13
  ret void

22:                                               ; preds = %18, %20
  %.sink = phi ptr [ %3, %18 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11TrafficTree19toggleSaveRawActionEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 257
  %. = select i1 %4, i32 0, i32 257
  store i32 %., ptr %2, align 4
  ret void
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN10MainWindow16setDisplayFilterE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree15copyToClipboardENS_21eTrafficTreeClipboardE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QTextStream, align 8
  %13 = alloca %class.QMap.35, align 8
  %14 = alloca %class.QList.17, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QMap.35, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.QModelIndex, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QModelIndex, align 8
  %35 = alloca %class.QModelIndex, align 8
  %36 = alloca %class.QModelIndex, align 8
  %37 = alloca %class.QModelIndex, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QMap.35, align 8
  %41 = alloca i32, align 4
  %42 = alloca %class.QModelIndex, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QJsonArray, align 8
  %46 = alloca %class.QModelIndex, align 8
  %47 = alloca %class.QJsonObject, align 8
  %48 = alloca %class.QList, align 8
  %49 = alloca %class.QModelIndex, align 8
  %50 = alloca %class.QModelIndex, align 8
  %51 = alloca %class.QJsonValue, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QVariant, align 8
  %54 = alloca %class.QJsonValue, align 8
  %55 = alloca %class.QJsonDocument, align 8
  %56 = alloca %class.QByteArray, align 8
  %57 = alloca %class.QString, align 8
  %58 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit284, label %59

59:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %11, i32 16)
          to label %60 unwind label %88

60:                                               ; preds = %59
  switch i32 %1, label %_ZN4QMapIi7QStringED2Ev.exit [
    i32 0, label %61
    i32 1, label %362
    i32 2, label %566
  ]

61:                                               ; preds = %60
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %15, i64 4
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = getelementptr inbounds i8, ptr %14, i64 16
  br label %65

65:                                               ; preds = %_ZN7QStringD2Ev.exit, %61
  %.043 = phi i32 [ 0, %61 ], [ %87, %_ZN7QStringD2Ev.exit ]
  %66 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %65
  store i32 -1, ptr %15, align 8
  store i32 -1, ptr %62, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %67
  %73 = icmp slt i32 %.043, %71
  br i1 %73, label %74, label %98

74:                                               ; preds = %72
  %75 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %.043, i32 noundef 1, i32 noundef 0)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

80:                                               ; preds = %76
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %81 unwind label %90

81:                                               ; preds = %80
  %82 = load i64, ptr %64, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %92

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %81
  %83 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %84, 1
  br i1 %.not.i.i, label %85, label %_ZN7QStringD2Ev.exit

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %86 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %87 = add nuw nsw i32 %.043, 1
  br label %65, !llvm.loop !102

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit:                                        ; preds = %.preheader, %143, %150, %152, %156, %158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

.loopexit.split-lp.loopexit:                      ; preds = %310, %141, %134, %132
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %65, %67, %74, %76
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %94, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %95, 1
  br i1 %.not.i.i81, label %96, label %_ZN7QStringD2Ev.exit82

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %97 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %92, %90
  %.pn74 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %93, %96 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %_ZN7QStringD2Ev.exit105

98:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 1, ptr nonnull @.str.28)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  %104 = load i64, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.not.i.i.i83 = icmp eq ptr %102, null
  %spec.select.i.i.i = select i1 %.not.i.i.i83, ptr @_ZN7QString6_emptyE, ptr %102
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull %14, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %104)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %237

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %99
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %106 unwind label %239

106:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.29)
          to label %108 unwind label %239

108:                                              ; preds = %106
  %109 = load ptr, ptr %18, align 8
  %.not.i.i.i84 = icmp eq ptr %109, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %110, 1
  br i1 %.not.i.i86, label %111, label %_ZN7QStringD2Ev.exit87

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %112 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %111
  %.not.i.i.i88 = icmp eq ptr %100, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %113 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %113, 1
  br i1 %.not.i.i90, label %114, label %_ZN7QStringD2Ev.exit91

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %114
  %115 = getelementptr inbounds i8, ptr %19, i64 4
  %116 = getelementptr inbounds i8, ptr %19, i64 8
  %117 = getelementptr inbounds i8, ptr %20, i64 4
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  %119 = getelementptr inbounds i8, ptr %22, i64 4
  %120 = getelementptr inbounds i8, ptr %22, i64 8
  %121 = getelementptr inbounds i8, ptr %0, i64 44
  %122 = getelementptr inbounds i8, ptr %23, i64 24
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  %124 = getelementptr inbounds i8, ptr %8, i64 16
  %125 = getelementptr inbounds i8, ptr %14, i64 8
  %126 = getelementptr inbounds i8, ptr %25, i64 8
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  %128 = getelementptr inbounds i8, ptr %25, i64 16
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  br label %132

132:                                              ; preds = %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit91
  %.045 = phi i32 [ 0, %_ZN7QStringD2Ev.exit91 ], [ %325, %_ZN7QStringD2Ev.exit163 ]
  %133 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %134 unwind label %.loopexit.split-lp.loopexit

134:                                              ; preds = %132
  store i32 -1, ptr %19, align 8
  store i32 -1, ptr %115, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %134
  %140 = icmp slt i32 %.045, %138
  br i1 %140, label %141, label %336

141:                                              ; preds = %139
  invoke void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %141, %_ZN7QStringD2Ev.exit127
  %.047 = phi i32 [ %309, %_ZN7QStringD2Ev.exit127 ], [ 0, %141 ]
  %142 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %.preheader
  store i32 -1, ptr %20, align 8
  store i32 -1, ptr %117, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %143
  %149 = icmp slt i32 %.047, %147
  br i1 %149, label %150, label %310

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %150
  store i32 -1, ptr %22, align 8
  store i32 -1, ptr %119, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef %.045, i32 noundef %.047, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %152
  %157 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %156
  %159 = load i32, ptr %121, align 4
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 144
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %159)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %164 = load i64, ptr %122, align 8
  %165 = and i64 %164, -4
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %9, align 8
  %167 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %168 unwind label %247

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %167, label %249, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.30)
          to label %170 unwind label %247

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %123, align 8
  %173 = load i64, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %174 = load i64, ptr %64, align 8
  %175 = load ptr, ptr %14, align 8
  %.not.i.i293 = icmp eq ptr %175, null
  br i1 %.not.i.i293, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %170
  %176 = load atomic i32, ptr %175 monotonic, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i332, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %125, align 8
  %181 = ptrtoint ptr %175 to i64
  %182 = add i64 %181, 23
  %183 = and i64 %182, -8
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %184, %183
  %.neg4.i.neg.i = sdiv exact i64 %185, 24
  %.neg3.i.i = sub i64 %179, %174
  %.not.i294 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i294, label %190, label %186

186:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %187 = getelementptr %class.QString, ptr %180, i64 %174
  store ptr %171, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %172, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  store i64 %173, ptr %189, align 8
  br label %_ZN7QStringD2Ev.exit97

190:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %191 = icmp ne i64 %174, 0
  %.not14.i = icmp eq i64 %183, %184
  %or.cond = or i1 %191, %.not14.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i332, label %192

192:                                              ; preds = %190
  %193 = getelementptr i8, ptr %180, i64 -24
  store ptr %171, ptr %193, align 8
  %194 = getelementptr i8, ptr %180, i64 -16
  store ptr %172, ptr %194, align 8
  %195 = getelementptr i8, ptr %180, i64 -8
  store i64 %173, ptr %195, align 8
  %196 = load ptr, ptr %125, align 8
  %197 = getelementptr i8, ptr %196, i64 -24
  store ptr %197, ptr %125, align 8
  br label %_ZN7QStringD2Ev.exit97

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i332: ; preds = %190, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %198 = icmp eq i64 %174, 0
  %199 = load atomic i32, ptr %175 monotonic, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i333

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i333: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i332
  %201 = getelementptr inbounds i8, ptr %175, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %125, align 8
  %204 = ptrtoint ptr %175 to i64
  %205 = add i64 %204, 23
  %206 = and i64 %205, -8
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %207, %206
  %.neg4.i.i = sdiv exact i64 %208, -24
  %.neg3.i.i334 = sub i64 %202, %174
  %209 = add i64 %.neg3.i.i334, %.neg4.i.i
  %.not17.i = icmp slt i64 %209, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %224

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i333
  %.not.i19.i = icmp slt i64 %208, 24
  br i1 %.not.i19.i, label %.critedge.i, label %210

210:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %211 = mul i64 %174, 3
  %212 = shl i64 %202, 1
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %.critedge.i

214:                                              ; preds = %210
  %215 = getelementptr %class.QString, ptr %203, i64 %.neg4.i.i
  br i1 %198, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %216

216:                                              ; preds = %214
  %217 = icmp eq i64 %206, %207
  %218 = icmp eq ptr %203, null
  %or.cond.i.i.i.i = or i1 %218, %217
  %219 = icmp eq ptr %215, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %219
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %220

220:                                              ; preds = %216
  %221 = mul i64 %174, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %215, ptr nonnull align 1 %203, i64 %221, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %220, %216, %214
  store ptr %215, ptr %125, align 8
  br label %224

.critedge.i:                                      ; preds = %170, %210, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i332
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %222

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre451 = load ptr, ptr %125, align 8
  br label %224

222:                                              ; preds = %.critedge.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i17.i, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

224:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i333, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %225 = phi ptr [ %.pre451, %.critedge.i._crit_edge ], [ %203, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i333 ], [ %215, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %226 = getelementptr %class.QString, ptr %225, i64 %174
  %227 = getelementptr i8, ptr %226, i64 24
  %228 = load i64, ptr %64, align 8
  %229 = sub i64 %228, %174
  %230 = mul i64 %229, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %227, ptr align 1 %226, i64 %230, i1 false)
  store ptr %171, ptr %226, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %172, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %173, ptr %232, align 8
  br label %_ZN7QStringD2Ev.exit97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %222
  %233 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %233, 1
  br i1 %.not.i.i19.i, label %234, label %_ZN7QStringD2Ev.exit109

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %171, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit97:                           ; preds = %224, %192, %186
  %235 = load i64, ptr %64, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit127

237:                                              ; preds = %99
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

239:                                              ; preds = %106, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %18, align 8
  %.not.i.i.i98 = icmp eq ptr %241, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %242, 1
  br i1 %.not.i.i100, label %243, label %_ZN7QStringD2Ev.exit101

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %244 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %239, %237
  %.pn66 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %240, %243 ]
  %.not.i.i.i102 = icmp eq ptr %100, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit101
  %245 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %245, 1
  br i1 %.not.i.i104, label %246, label %_ZN7QStringD2Ev.exit105

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %100, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit105

247:                                              ; preds = %258, %254, %249, %169, %163, %296
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

249:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %250 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %249
  store ptr %250, ptr %7, align 8
  %.not.i.i.i110 = icmp eq ptr %250, null
  br i1 %.not.i.i.i110, label %.thread, label %251

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %296

251:                                              ; preds = %.noexc
  %252 = getelementptr inbounds i8, ptr %250, i64 12
  %253 = load atomic i32, ptr %252 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %253, 0
  br i1 %.not5.i.i.i, label %254, label %256

254:                                              ; preds = %251
  %255 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %256 unwind label %247

256:                                              ; preds = %251, %254
  %.0.i.i.i = phi i32 [ %253, %251 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %257 = icmp eq i32 %.0.i.i.i, 10
  br i1 %257, label %258, label %296

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.31)
          to label %259 unwind label %247

259:                                              ; preds = %258
  %260 = load ptr, ptr %6, align 8
  store ptr %260, ptr %25, align 8
  %261 = load ptr, ptr %127, align 8
  store ptr %261, ptr %126, align 8
  %262 = load i64, ptr %129, align 8
  store i64 %262, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %263 unwind label %278

263:                                              ; preds = %259
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %264 unwind label %280

264:                                              ; preds = %263
  %265 = load i64, ptr %64, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit115 unwind label %282

_ZN5QListI7QStringElsEOS0_.exit115:               ; preds = %264
  %266 = load ptr, ptr %24, align 8
  %.not.i.i.i116 = icmp eq ptr %266, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit115
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %267, 1
  br i1 %.not.i.i118, label %268, label %_ZN7QStringD2Ev.exit119

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %269 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN5QListI7QStringElsEOS0_.exit115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %268
  %270 = load ptr, ptr %26, align 8
  %.not.i.i.i120 = icmp eq ptr %270, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN7QStringD2Ev.exit119
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %271, 1
  br i1 %.not.i.i122, label %272, label %_ZN7QStringD2Ev.exit123

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %273 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %272
  %274 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %274, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %275, 1
  br i1 %.not.i.i126, label %276, label %_ZN7QStringD2Ev.exit127

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %277 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit127

278:                                              ; preds = %259
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

282:                                              ; preds = %264
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %24, align 8
  %.not.i.i.i128 = icmp eq ptr %284, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %285, 1
  br i1 %.not.i.i130, label %286, label %_ZN7QStringD2Ev.exit131

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %287 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %282, %280
  %.pn70 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %283, %286 ]
  %288 = load ptr, ptr %26, align 8
  %.not.i.i.i132 = icmp eq ptr %288, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %289, 1
  br i1 %.not.i.i134, label %290, label %_ZN7QStringD2Ev.exit135

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %291 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131, %278
  %.pn70.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn70, %_ZN7QStringD2Ev.exit131 ], [ %.pn70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn70, %290 ]
  %292 = load ptr, ptr %25, align 8
  %.not.i.i.i136 = icmp eq ptr %292, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %293, 1
  br i1 %.not.i.i138, label %294, label %_ZN7QStringD2Ev.exit109

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %295 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit109

296:                                              ; preds = %.thread, %256
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %297 unwind label %247

297:                                              ; preds = %296
  %298 = load i64, ptr %64, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %298, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit141 unwind label %303

_ZN5QListI7QStringElsEOS0_.exit141:               ; preds = %297
  %299 = load ptr, ptr %27, align 8
  %.not.i.i.i142 = icmp eq ptr %299, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN5QListI7QStringElsEOS0_.exit141
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %300, 1
  br i1 %.not.i.i144, label %301, label %_ZN7QStringD2Ev.exit127

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %302 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit127

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %27, align 8
  %.not.i.i.i146 = icmp eq ptr %305, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %303
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %306, 1
  br i1 %.not.i.i148, label %307, label %_ZN7QStringD2Ev.exit109

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %308 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit127:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN5QListI7QStringElsEOS0_.exit141, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %_ZN7QStringD2Ev.exit97
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %309 = add nuw nsw i32 %.047, 1
  br label %.preheader, !llvm.loop !103

_ZN7QStringD2Ev.exit109:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %303, %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit135, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %234, %247
  %.pn70.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %223, %234 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i ], [ %223, %222 ], [ %.pn70.pn, %_ZN7QStringD2Ev.exit135 ], [ %.pn70.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %.pn70.pn, %294 ], [ %304, %303 ], [ %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147 ], [ %304, %307 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZN7QStringD2Ev.exit105

310:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.28)
          to label %311 unwind label %.loopexit.split-lp.loopexit

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %130, align 8
  %314 = load i64, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i152 = icmp eq ptr %313, null
  %spec.select.i.i.i153 = select i1 %.not.i.i.i152, ptr @_ZN7QString6_emptyE, ptr %313
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull %14, ptr noundef nonnull %spec.select.i.i.i153, i64 noundef %314)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit155 unwind label %326

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit155: ; preds = %311
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %316 unwind label %328

316:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit155
  %317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 noundef signext 10)
          to label %318 unwind label %328

318:                                              ; preds = %316
  %319 = load ptr, ptr %28, align 8
  %.not.i.i.i156 = icmp eq ptr %319, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %320, 1
  br i1 %.not.i.i158, label %321, label %_ZN7QStringD2Ev.exit159

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %322 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %321
  %.not.i.i.i160 = icmp eq ptr %312, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %323 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %323, 1
  br i1 %.not.i.i162, label %324, label %_ZN7QStringD2Ev.exit163

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %312, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %324
  %325 = add nuw i32 %.045, 1
  br label %132, !llvm.loop !104

326:                                              ; preds = %311
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

328:                                              ; preds = %316, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit155
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %28, align 8
  %.not.i.i.i164 = icmp eq ptr %330, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %328
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %331, 1
  br i1 %.not.i.i166, label %332, label %_ZN7QStringD2Ev.exit167

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %333 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %328, %326
  %.pn68 = phi { ptr, i32 } [ %327, %326 ], [ %329, %328 ], [ %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %329, %332 ]
  %.not.i.i.i168 = icmp eq ptr %312, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %_ZN7QStringD2Ev.exit167
  %334 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %334, 1
  br i1 %.not.i.i170, label %335, label %_ZN7QStringD2Ev.exit105

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %312, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit105

336:                                              ; preds = %139
  %337 = load ptr, ptr %14, align 8
  %.not.i.i.i172 = icmp eq ptr %337, null
  br i1 %.not.i.i.i172, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %338, 1
  br i1 %.not.i.i173, label %339, label %_ZN5QListI7QStringED2Ev.exit

339:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %340 = load ptr, ptr %125, align 8
  %341 = load i64, ptr %64, align 8
  %342 = getelementptr %class.QString, ptr %340, i64 %341
  %.idx.i.i.i = mul i64 %341, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %339, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %347, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %340, %339 ]
  %343 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %344, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %345, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %346 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %347 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %347, %342
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !105

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %339
  %348 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %336, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %349 = load ptr, ptr %13, align 8
  %.not.i.i174 = icmp eq ptr %349, null
  br i1 %.not.i.i174, label %_ZN4QMapIi7QStringED2Ev.exit, label %350

350:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %351 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %351, 1
  br i1 %.not2.i.i, label %352, label %_ZN4QMapIi7QStringED2Ev.exit

352:                                              ; preds = %350
  %353 = load ptr, ptr %13, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN4QMapIi7QStringED2Ev.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = getelementptr inbounds i8, ptr %353, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef %358)
          to label %_ZN4QMapIi7QStringED2Ev.exit.sink.split unwind label %359

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #27
  unreachable

_ZN7QStringD2Ev.exit105:                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %_ZN7QStringD2Ev.exit167, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit82
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZN7QStringD2Ev.exit82 ], [ %.pn70.pn.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn66, %_ZN7QStringD2Ev.exit101 ], [ %.pn66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %.pn66, %246 ], [ %.pn68, %_ZN7QStringD2Ev.exit167 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %.pn68, %335 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit385, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit388, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZN7QStringD2Ev.exit288

362:                                              ; preds = %60
  %363 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.32)
          to label %364 unwind label %402

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 noundef signext 10)
          to label %366 unwind label %402

366:                                              ; preds = %364
  store ptr null, ptr %29, align 8
  %367 = getelementptr inbounds i8, ptr %31, i64 4
  %368 = getelementptr inbounds i8, ptr %31, i64 8
  br label %369

369:                                              ; preds = %_ZN7QStringD2Ev.exit178, %366
  %storemerge59 = phi i32 [ 0, %366 ], [ %401, %_ZN7QStringD2Ev.exit178 ]
  store i32 %storemerge59, ptr %30, align 4
  %370 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %371 unwind label %.loopexit.split-lp392.loopexit.split-lp

371:                                              ; preds = %369
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %367, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  %372 = load ptr, ptr %370, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 128
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef i32 %374(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %376 unwind label %.loopexit.split-lp392.loopexit.split-lp

376:                                              ; preds = %371
  %377 = icmp slt i32 %storemerge59, %375
  br i1 %377, label %385, label %.preheader396

.preheader396:                                    ; preds = %376
  %378 = getelementptr inbounds i8, ptr %34, i64 4
  %379 = getelementptr inbounds i8, ptr %34, i64 8
  %380 = getelementptr inbounds i8, ptr %35, i64 4
  %381 = getelementptr inbounds i8, ptr %35, i64 8
  %382 = getelementptr inbounds i8, ptr %37, i64 4
  %383 = getelementptr inbounds i8, ptr %37, i64 8
  %384 = getelementptr inbounds i8, ptr %0, i64 44
  br label %412

385:                                              ; preds = %376
  %386 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %387 unwind label %.loopexit.split-lp392.loopexit.split-lp

387:                                              ; preds = %385
  %388 = load i32, ptr %30, align 4
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 160
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %386, i32 noundef %388, i32 noundef 1, i32 noundef 0)
          to label %392 unwind label %.loopexit.split-lp392.loopexit.split-lp

392:                                              ; preds = %387
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %393 unwind label %404

393:                                              ; preds = %392
  %394 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %395 unwind label %406

395:                                              ; preds = %393
  %396 = load ptr, ptr %32, align 8
  %.not.i.i.i175 = icmp eq ptr %396, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %395
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %397, 1
  br i1 %.not.i.i177, label %398, label %_ZN7QStringD2Ev.exit178

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %399 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %398
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %400 = load i32, ptr %30, align 4
  %401 = add i32 %400, 1
  br label %369, !llvm.loop !106

402:                                              ; preds = %835, %_ZN4QMapIi7QStringED2Ev.exit, %364, %362
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit288

.loopexit391:                                     ; preds = %.preheader390, %426, %433, %435, %439, %441
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392

.loopexit.split-lp392.loopexit:                   ; preds = %423, %421, %414, %412
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392

.loopexit.split-lp392.loopexit.split-lp:          ; preds = %387, %385, %371, %369
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392

404:                                              ; preds = %392
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %32, align 8
  %.not.i.i.i179 = icmp eq ptr %408, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %406
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %409, 1
  br i1 %.not.i.i181, label %410, label %_ZN7QStringD2Ev.exit182

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %411 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %406, %404
  %.pn63 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %407, %410 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %.loopexit.split-lp392

412:                                              ; preds = %.preheader396, %550
  %.046 = phi i32 [ %551, %550 ], [ 0, %.preheader396 ]
  %413 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %414 unwind label %.loopexit.split-lp392.loopexit

414:                                              ; preds = %412
  store i32 -1, ptr %34, align 8
  store i32 -1, ptr %378, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false)
  %415 = load ptr, ptr %413, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 120
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef i32 %417(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %419 unwind label %.loopexit.split-lp392.loopexit

419:                                              ; preds = %414
  %420 = icmp slt i32 %.046, %418
  br i1 %420, label %421, label %552

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.33)
          to label %423 unwind label %.loopexit.split-lp392.loopexit

423:                                              ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %422, i8 noundef signext 10)
          to label %.preheader390 unwind label %.loopexit.split-lp392.loopexit

.preheader390:                                    ; preds = %423, %_ZN7QStringD2Ev.exit190
  %storemerge60 = phi i32 [ %541, %_ZN7QStringD2Ev.exit190 ], [ 0, %423 ]
  %425 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %426 unwind label %.loopexit391

426:                                              ; preds = %.preheader390
  store i32 -1, ptr %35, align 8
  store i32 -1, ptr %380, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  %427 = load ptr, ptr %425, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 128
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef i32 %429(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %431 unwind label %.loopexit391

431:                                              ; preds = %426
  %432 = icmp slt i32 %storemerge60, %430
  br i1 %432, label %433, label %550

433:                                              ; preds = %431
  %434 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %435 unwind label %.loopexit391

435:                                              ; preds = %433
  store i32 -1, ptr %37, align 8
  store i32 -1, ptr %382, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  %436 = load ptr, ptr %434, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 96
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %434, i32 noundef %.046, i32 noundef %storemerge60, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %439 unwind label %.loopexit391

439:                                              ; preds = %435
  %440 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %441 unwind label %.loopexit391

441:                                              ; preds = %439
  %442 = load i32, ptr %384, align 4
  %443 = load ptr, ptr %440, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 144
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %442)
          to label %446 unwind label %.loopexit391

446:                                              ; preds = %441
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.34)
          to label %448 unwind label %542

448:                                              ; preds = %446
  %449 = load ptr, ptr %29, align 8
  %.not.i.i183 = icmp eq ptr %449, null
  br i1 %.not.i.i183, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i, label %450

450:                                              ; preds = %448
  %451 = load atomic i32, ptr %449 monotonic, align 4
  %.not2.i = icmp eq i32 %451, 1
  br i1 %.not2.i, label %_ZN4QMapIi7QStringE6detachEv.exit.i, label %452

452:                                              ; preds = %450
  %453 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc303 unwind label %542

.noexc303:                                        ; preds = %452
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %453, i64 24
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %453, i64 32
  store ptr %454, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %453, i64 40
  store ptr %454, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %453, i64 48
  store i64 0, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %449, i64 24
  %460 = load ptr, ptr %459, align 8
  %.not.i.i.i.i298 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i298, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i, label %461

461:                                              ; preds = %.noexc303
  %462 = getelementptr inbounds i8, ptr %453, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %462, ptr %4, align 8
  %463 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef nonnull %460, ptr noundef nonnull %454, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %483

.noexc.i.i.i.i:                                   ; preds = %461, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %465, %.noexc.i.i.i.i ], [ %463, %461 ]
  %464 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %456, align 8
  br label %466

466:                                              ; preds = %466, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %463, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %468, %466 ]
  %467 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %468 = load ptr, ptr %467, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %469, label %466, !llvm.loop !75

469:                                              ; preds = %466
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %457, align 8
  %470 = getelementptr inbounds i8, ptr %449, i64 48
  %471 = load i64, ptr %470, align 8
  store i64 %471, ptr %458, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %463, ptr %455, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i: ; preds = %469, %.noexc303
  %472 = atomicrmw add ptr %453, i32 1 seq_cst, align 4
  %473 = load ptr, ptr %29, align 8
  store ptr %453, ptr %29, align 8
  %.not.i.i299 = icmp eq ptr %473, null
  br i1 %.not.i.i299, label %_ZN4QMapIi7QStringE6detachEv.exit.i, label %474

474:                                              ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i
  %475 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not2.i.i300 = icmp eq i32 %475, 1
  br i1 %.not2.i.i300, label %476, label %_ZN4QMapIi7QStringE6detachEv.exit.i

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %473, i64 8
  %478 = getelementptr inbounds i8, ptr %473, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr noundef %479)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i301 unwind label %480

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #27
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i301: ; preds = %476
  call void @_ZdlPv(ptr noundef nonnull %473) #25
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i

483:                                              ; preds = %461
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %453) #25
  br label %.body304

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i: ; preds = %448
  %485 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc185 unwind label %542

.noexc185:                                        ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i
  store i32 0, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  store i32 0, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 24
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 32
  store ptr %486, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %485, i64 40
  store ptr %486, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %485, i64 48
  store i64 0, ptr %490, align 8
  store ptr %485, ptr %29, align 8
  %491 = atomicrmw add ptr %485, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i

_ZN4QMapIi7QStringE6detachEv.exit.i:              ; preds = %450, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i, %474, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i301, %.noexc185
  %492 = load ptr, ptr %29, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %492, i64 16
  %.not10.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %494, %_ZN4QMapIi7QStringE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %495, %_ZN4QMapIi7QStringE6detachEv.exit.i ]
  %496 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %497, %storemerge60
  %.19.i.i.i.i = select i1 %498, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %498, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %499 = icmp eq ptr %.19.i.i.i.i, %495
  br i1 %499, label %.lr.ph.i.i.i.preheader, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %500 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %501 = load i32, ptr %500, align 4
  %502 = icmp slt i32 %storemerge60, %501
  br i1 %502, label %.lr.ph.i.i.i.preheader, label %526

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %494, %.lr.ph.i.i.i.preheader ]
  %503 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %storemerge60, %504
  %.in.v.i.i.i = select i1 %505, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i14.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i14.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %505, label %._crit_edge.thread.i.i.i, label %511

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZN4QMapIi7QStringE6detachEv.exit.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %495, %_ZN4QMapIi7QStringE6detachEv.exit.i ]
  %506 = getelementptr inbounds i8, ptr %492, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %.019.lcssa28.i.i.i, %507
  br i1 %508, label %select.unfold.i.i, label %509

509:                                              ; preds = %._crit_edge.thread.i.i.i
  %510 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %510, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %511

511:                                              ; preds = %509, %._crit_edge.i.i.i
  %512 = phi i32 [ %.pre.i.i, %509 ], [ %504, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %509 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %510, %509 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %513 = icmp slt i32 %512, %storemerge60
  br i1 %513, label %select.unfold.i.i, label %526

select.unfold.i.i:                                ; preds = %511, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %511 ]
  %514 = icmp eq ptr %495, %.sroa.4.0.i.ph.i.i
  br i1 %514, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %515

515:                                              ; preds = %select.unfold.i.i
  %516 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %517 = load i32, ptr %516, align 4
  %518 = icmp slt i32 %storemerge60, %517
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %515, %select.unfold.i.i
  %519 = phi i1 [ %518, %515 ], [ true, %select.unfold.i.i ]
  %520 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc186 unwind label %542

.noexc186:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %521 = getelementptr inbounds i8, ptr %520, i64 32
  store i32 %storemerge60, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %520, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %519, ptr noundef nonnull %520, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %495) #24
  %523 = getelementptr inbounds i8, ptr %492, i64 48
  %524 = load i64, ptr %523, align 8
  %525 = add i64 %524, 1
  store i64 %525, ptr %523, align 8
  br label %526

526:                                              ; preds = %.noexc186, %511, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i
  %.sroa.030.0.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i ], [ %520, %.noexc186 ], [ %.sroa.05.0.i.i.i, %511 ]
  %527 = getelementptr inbounds i8, ptr %.sroa.030.0.i, i64 40
  %528 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %529 unwind label %542

529:                                              ; preds = %526
  %530 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull @.str.35)
          to label %531 unwind label %542

531:                                              ; preds = %529
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %532 unwind label %542

532:                                              ; preds = %531
  %533 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %534 unwind label %544

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 noundef signext 10)
          to label %536 unwind label %544

536:                                              ; preds = %534
  %537 = load ptr, ptr %39, align 8
  %.not.i.i.i187 = icmp eq ptr %537, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %536
  %538 = atomicrmw sub ptr %537, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %538, 1
  br i1 %.not.i.i189, label %539, label %_ZN7QStringD2Ev.exit190

539:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %540 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %540, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %536, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %539
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %541 = add nuw i32 %storemerge60, 1
  br label %.preheader390, !llvm.loop !109

542:                                              ; preds = %452, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i, %531, %529, %526, %446
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

544:                                              ; preds = %534, %532
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %39, align 8
  %.not.i.i.i191 = icmp eq ptr %546, null
  br i1 %.not.i.i.i191, label %.body304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %544
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %547, 1
  br i1 %.not.i.i193, label %548, label %.body304

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %549 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #24
  br label %.body304

.body304:                                         ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %544, %542, %483
  %.pn61 = phi { ptr, i32 } [ %543, %542 ], [ %484, %483 ], [ %545, %544 ], [ %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %545, %548 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %.loopexit.split-lp392

550:                                              ; preds = %431
  %551 = add nuw nsw i32 %.046, 1
  br label %412, !llvm.loop !110

552:                                              ; preds = %419
  %553 = load ptr, ptr %29, align 8
  %.not.i.i195 = icmp eq ptr %553, null
  br i1 %.not.i.i195, label %_ZN4QMapIi7QStringED2Ev.exit, label %554

554:                                              ; preds = %552
  %555 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not2.i.i196 = icmp eq i32 %555, 1
  br i1 %.not2.i.i196, label %556, label %_ZN4QMapIi7QStringED2Ev.exit

556:                                              ; preds = %554
  %557 = load ptr, ptr %29, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %_ZN4QMapIi7QStringED2Ev.exit, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %557, i64 8
  %561 = getelementptr inbounds i8, ptr %557, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef %562)
          to label %_ZN4QMapIi7QStringED2Ev.exit.sink.split unwind label %563

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #27
  unreachable

.loopexit.split-lp392:                            ; preds = %.loopexit391, %.loopexit.split-lp392.loopexit.split-lp, %.loopexit.split-lp392.loopexit, %.body304, %_ZN7QStringD2Ev.exit182
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7QStringD2Ev.exit182 ], [ %.pn61, %.body304 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit397, %.loopexit.split-lp392.loopexit ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp392.loopexit.split-lp ]
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %_ZN7QStringD2Ev.exit288

566:                                              ; preds = %60
  store ptr null, ptr %40, align 8
  %567 = getelementptr inbounds i8, ptr %42, i64 4
  %568 = getelementptr inbounds i8, ptr %42, i64 8
  br label %569

569:                                              ; preds = %_ZN7QStringD2Ev.exit202, %566
  %storemerge = phi i32 [ 0, %566 ], [ %594, %_ZN7QStringD2Ev.exit202 ]
  store i32 %storemerge, ptr %41, align 4
  %570 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %571 unwind label %.loopexit406

571:                                              ; preds = %569
  store i32 -1, ptr %42, align 8
  store i32 -1, ptr %567, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  %572 = load ptr, ptr %570, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 128
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef i32 %574(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %576 unwind label %.loopexit406

576:                                              ; preds = %571
  %577 = icmp slt i32 %storemerge, %575
  br i1 %577, label %578, label %603

578:                                              ; preds = %576
  %579 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %580 unwind label %.loopexit406

580:                                              ; preds = %578
  %581 = load i32, ptr %41, align 4
  %582 = load ptr, ptr %579, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 160
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %579, i32 noundef %581, i32 noundef 1, i32 noundef 0)
          to label %585 unwind label %.loopexit406

585:                                              ; preds = %580
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %586 unwind label %595

586:                                              ; preds = %585
  %587 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %588 unwind label %597

588:                                              ; preds = %586
  %589 = load ptr, ptr %43, align 8
  %.not.i.i.i199 = icmp eq ptr %589, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %588
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %590, 1
  br i1 %.not.i.i201, label %591, label %_ZN7QStringD2Ev.exit202

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %592 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %591
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %593 = load i32, ptr %41, align 4
  %594 = add i32 %593, 1
  br label %569, !llvm.loop !111

.loopexit406:                                     ; preds = %569, %571, %578, %580
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %833

.loopexit.split-lp407:                            ; preds = %603
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %833

595:                                              ; preds = %585
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

597:                                              ; preds = %586
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %43, align 8
  %.not.i.i.i203 = icmp eq ptr %599, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %597
  %600 = atomicrmw sub ptr %599, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %600, 1
  br i1 %.not.i.i205, label %601, label %_ZN7QStringD2Ev.exit206

601:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %602 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %602, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %601, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %597, %595
  %.pn56 = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ], [ %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %598, %601 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %833

603:                                              ; preds = %576
  invoke void @_ZN10QJsonArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.preheader400 unwind label %.loopexit.split-lp407

.preheader400:                                    ; preds = %603
  %604 = getelementptr inbounds i8, ptr %46, i64 4
  %605 = getelementptr inbounds i8, ptr %46, i64 8
  %606 = getelementptr inbounds i8, ptr %48, i64 16
  %607 = getelementptr inbounds i8, ptr %48, i64 8
  %608 = getelementptr inbounds i8, ptr %50, i64 4
  %609 = getelementptr inbounds i8, ptr %50, i64 8
  %610 = getelementptr inbounds i8, ptr %0, i64 44
  br label %611

611:                                              ; preds = %.preheader400, %_ZN10QJsonArray9push_backERK10QJsonValue.exit
  %.044 = phi i32 [ %798, %_ZN10QJsonArray9push_backERK10QJsonValue.exit ], [ 0, %.preheader400 ]
  %612 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %613 unwind label %.loopexit401

613:                                              ; preds = %611
  store i32 -1, ptr %46, align 8
  store i32 -1, ptr %604, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false)
  %614 = load ptr, ptr %612, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 120
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %618 unwind label %.loopexit401

618:                                              ; preds = %613
  %619 = icmp slt i32 %.044, %617
  br i1 %619, label %620, label %801

620:                                              ; preds = %618
  invoke void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %621 unwind label %.loopexit401

621:                                              ; preds = %620
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %622 = load ptr, ptr %40, align 8, !noalias !112
  %.not.i = icmp eq ptr %622, null
  br i1 %.not.i, label %._crit_edge.thread, label %623

._crit_edge.thread:                               ; preds = %621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

623:                                              ; preds = %621
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !118
  %624 = getelementptr inbounds i8, ptr %622, i64 48
  %625 = load i64, ptr %624, align 8, !noalias !118
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %625)
          to label %626 unwind label %.loopexit.split-lp.i.i

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %622, i64 32
  %628 = load ptr, ptr %627, align 8, !noalias !115
  %629 = getelementptr inbounds i8, ptr %622, i64 16
  %.not5.i.i.i207 = icmp eq ptr %628, %629
  br i1 %.not5.i.i.i207, label %_ZN5QListIiED2Ev.exit, label %.lr.ph.i.i.i208

.lr.ph.i.i.i208:                                  ; preds = %626, %.noexc.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %669, %.noexc.i.i ], [ %628, %626 ]
  %630 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 32
  %631 = load i32, ptr %630, align 8
  %632 = load i64, ptr %606, align 8
  %633 = load ptr, ptr %48, align 8
  %.not.i.i310 = icmp eq ptr %633, null
  br i1 %.not.i.i310, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %.lr.ph.i.i.i208
  %634 = load atomic i32, ptr %633 monotonic, align 4
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %636 = getelementptr inbounds i8, ptr %633, i64 8
  %637 = load i64, ptr %636, align 8
  %638 = load ptr, ptr %607, align 8
  %639 = ptrtoint ptr %633 to i64
  %640 = add i64 %639, 23
  %641 = and i64 %640, -8
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %642, %641
  %644 = ashr exact i64 %643, 2
  %645 = add i64 %644, %632
  %.not.i311 = icmp eq i64 %637, %645
  br i1 %.not.i311, label %650, label %646

646:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %647 = getelementptr i32, ptr %638, i64 %632
  store i32 %631, ptr %647, align 4
  %648 = load i64, ptr %606, align 8
  %649 = add i64 %648, 1
  store i64 %649, ptr %606, align 8
  br label %.noexc.i.i

650:                                              ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %651 = icmp ne i64 %632, 0
  %.not13.i = icmp eq i64 %641, %642
  %or.cond473 = or i1 %651, %.not13.i
  br i1 %or.cond473, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i, label %652

652:                                              ; preds = %650
  %653 = getelementptr i8, ptr %638, i64 -4
  store i32 %631, ptr %653, align 4
  %654 = load ptr, ptr %607, align 8
  %655 = getelementptr i8, ptr %654, i64 -4
  store ptr %655, ptr %607, align 8
  %656 = load i64, ptr %606, align 8
  %657 = add i64 %656, 1
  store i64 %657, ptr %606, align 8
  br label %.noexc.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i: ; preds = %650, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, %.lr.ph.i.i.i208
  invoke void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %658 unwind label %.loopexit.i.i

658:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i
  %659 = load ptr, ptr %607, align 8
  %660 = getelementptr i32, ptr %659, i64 %632
  %661 = load i64, ptr %606, align 8
  %662 = icmp sgt i64 %661, %632
  br i1 %662, label %663, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

663:                                              ; preds = %658
  %664 = getelementptr i8, ptr %660, i64 4
  %665 = sub i64 %661, %632
  %666 = shl i64 %665, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %664, ptr align 1 %660, i64 %666, i1 false)
  %.pre = load i64, ptr %606, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %663, %658
  %667 = phi i64 [ %.pre, %663 ], [ %661, %658 ]
  %668 = add i64 %667, 1
  store i64 %668, ptr %606, align 8
  store i32 %631, ptr %660, align 4
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %652, %646
  %669 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #26
  %.not.i.i.i209 = icmp eq ptr %669, %629
  br i1 %.not.i.i.i209, label %_ZN5QListIiED2Ev.exit, label %.lr.ph.i.i.i208, !llvm.loop !119

.loopexit.i.i:                                    ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %670

.loopexit.split-lp.i.i:                           ; preds = %623
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %671 = load ptr, ptr %48, align 8
  %.not.i.i.i306 = icmp eq ptr %671, null
  br i1 %.not.i.i.i306, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i307:    ; preds = %670
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %672, 1
  br i1 %.not.i.i308, label %673, label %.body

673:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i307
  %674 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 4, i64 noundef 8) #24
  br label %.body

_ZN5QListIiED2Ev.exit:                            ; preds = %.noexc.i.i, %626
  %.pr = load ptr, ptr %48, align 8, !noalias !120
  %.pre449 = load ptr, ptr %607, align 8, !noalias !120
  %.pre450 = load i64, ptr %606, align 8, !noalias !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !noalias !120
  %675 = getelementptr i32, ptr %.pre449, i64 %.pre450
  %.idx.mask = and i64 %.pre450, 4611686018427387903
  %.not383429 = icmp eq i64 %.idx.mask, 0
  br i1 %.not383429, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit257, %_ZN5QListIiED2Ev.exit
  %.not.i.i.i.i212 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i212, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %676 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i.i213 = icmp eq i32 %676, 1
  br i1 %.not.i.i.i213, label %677, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

677:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pr, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %677
  invoke void @_ZN10QJsonValueC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %797 unwind label %678

.loopexit401:                                     ; preds = %611, %613, %620
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit.split-lp402:                            ; preds = %801
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %832

678:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body

680:                                              ; preds = %692, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i244, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i249, %769, %766, %684, %.lr.ph
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.lr.ph:                                           ; preds = %_ZN5QListIiED2Ev.exit, %_ZN7QStringD2Ev.exit257
  %.sroa.7.0430 = phi ptr [ %783, %_ZN7QStringD2Ev.exit257 ], [ %.pre449, %_ZN5QListIiED2Ev.exit ]
  %682 = load i32, ptr %.sroa.7.0430, align 4
  %683 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %684 unwind label %680

684:                                              ; preds = %.lr.ph
  store i32 -1, ptr %50, align 8
  store i32 -1, ptr %608, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  %685 = load ptr, ptr %683, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 96
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %683, i32 noundef %.044, i32 noundef %682, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %688 unwind label %680

688:                                              ; preds = %684
  %689 = load ptr, ptr %40, align 8
  %.not.i.i218 = icmp eq ptr %689, null
  br i1 %.not.i.i218, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i249, label %690

690:                                              ; preds = %688
  %691 = load atomic i32, ptr %689 monotonic, align 4
  %.not2.i314 = icmp eq i32 %691, 1
  br i1 %.not2.i314, label %_ZN4QMapIi7QStringE6detachEv.exit.i219, label %692

692:                                              ; preds = %690
  %693 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc327 unwind label %680

.noexc327:                                        ; preds = %692
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %693, i64 24
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 32
  store ptr %694, ptr %696, align 8
  %697 = getelementptr inbounds i8, ptr %693, i64 40
  store ptr %694, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %693, i64 48
  store i64 0, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %689, i64 24
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i.i315 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i315, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i322, label %701

701:                                              ; preds = %.noexc327
  %702 = getelementptr inbounds i8, ptr %693, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %702, ptr %3, align 8
  %703 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %702, ptr noundef nonnull %700, ptr noundef nonnull %694, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i316 unwind label %723

.noexc.i.i.i.i316:                                ; preds = %701, %.noexc.i.i.i.i316
  %.0.i.i.i.i.i.i.i.i317 = phi ptr [ %705, %.noexc.i.i.i.i316 ], [ %703, %701 ]
  %704 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i317, i64 16
  %705 = load ptr, ptr %704, align 8
  %.not.i.i.i.i.i.i.i.i318 = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i.i.i318, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i319, label %.noexc.i.i.i.i316, !llvm.loop !74

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i319: ; preds = %.noexc.i.i.i.i316
  store ptr %.0.i.i.i.i.i.i.i.i317, ptr %696, align 8
  br label %706

706:                                              ; preds = %706, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i319
  %.0.i.i7.i.i.i.i.i.i320 = phi ptr [ %703, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i319 ], [ %708, %706 ]
  %707 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i.i320, i64 24
  %708 = load ptr, ptr %707, align 8
  %.not.i.i8.i.i.i.i.i.i321 = icmp eq ptr %708, null
  br i1 %.not.i.i8.i.i.i.i.i.i321, label %709, label %706, !llvm.loop !75

709:                                              ; preds = %706
  store ptr %.0.i.i7.i.i.i.i.i.i320, ptr %697, align 8
  %710 = getelementptr inbounds i8, ptr %689, i64 48
  %711 = load i64, ptr %710, align 8
  store i64 %711, ptr %698, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %703, ptr %695, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i322

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i322: ; preds = %709, %.noexc327
  %712 = atomicrmw add ptr %693, i32 1 seq_cst, align 4
  %713 = load ptr, ptr %40, align 8
  store ptr %693, ptr %40, align 8
  %.not.i.i323 = icmp eq ptr %713, null
  br i1 %.not.i.i323, label %_ZN4QMapIi7QStringE6detachEv.exit.i219, label %714

714:                                              ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i322
  %715 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not2.i.i324 = icmp eq i32 %715, 1
  br i1 %.not2.i.i324, label %716, label %_ZN4QMapIi7QStringE6detachEv.exit.i219

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %713, i64 8
  %718 = getelementptr inbounds i8, ptr %713, i64 24
  %719 = load ptr, ptr %718, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %717, ptr noundef %719)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i325 unwind label %720

720:                                              ; preds = %716
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #27
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i325: ; preds = %716
  call void @_ZdlPv(ptr noundef nonnull %713) #25
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i219

723:                                              ; preds = %701
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %693) #25
  br label %.body328

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i249: ; preds = %688
  %725 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc251 unwind label %680

.noexc251:                                        ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i.i249
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %725, i64 24
  store ptr null, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %725, i64 32
  store ptr %726, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %725, i64 40
  store ptr %726, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %725, i64 48
  store i64 0, ptr %730, align 8
  store ptr %725, ptr %40, align 8
  %731 = atomicrmw add ptr %725, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit.i219

_ZN4QMapIi7QStringE6detachEv.exit.i219:           ; preds = %690, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit.i322, %714, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i325, %.noexc251
  %732 = load ptr, ptr %40, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %732, i64 16
  %.not10.i.i.i.i220 = icmp eq ptr %734, null
  br i1 %.not10.i.i.i.i220, label %._crit_edge.thread.i.i.i245, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZN4QMapIi7QStringE6detachEv.exit.i219, %.lr.ph.i.i.i.i221
  %.012.i.i.i.i222 = phi ptr [ %.1.i.i.i.i227, %.lr.ph.i.i.i.i221 ], [ %734, %_ZN4QMapIi7QStringE6detachEv.exit.i219 ]
  %.0811.i.i.i.i223 = phi ptr [ %.19.i.i.i.i224, %.lr.ph.i.i.i.i221 ], [ %735, %_ZN4QMapIi7QStringE6detachEv.exit.i219 ]
  %736 = getelementptr inbounds i8, ptr %.012.i.i.i.i222, i64 32
  %737 = load i32, ptr %736, align 4
  %738 = icmp slt i32 %737, %682
  %.19.i.i.i.i224 = select i1 %738, ptr %.0811.i.i.i.i223, ptr %.012.i.i.i.i222
  %.1.in.v.i.i.i.i225 = select i1 %738, i64 24, i64 16
  %.1.in.i.i.i.i226 = getelementptr inbounds i8, ptr %.012.i.i.i.i222, i64 %.1.in.v.i.i.i.i225
  %.1.i.i.i.i227 = load ptr, ptr %.1.in.i.i.i.i226, align 8
  %.not.i.i.i.i228 = icmp eq ptr %.1.i.i.i.i227, null
  br i1 %.not.i.i.i.i228, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i229, label %.lr.ph.i.i.i.i221, !llvm.loop !107

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i229: ; preds = %.lr.ph.i.i.i.i221
  %739 = icmp eq ptr %.19.i.i.i.i224, %735
  br i1 %739, label %.lr.ph.i.i.i233.preheader, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i230

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i230: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i229
  %740 = getelementptr inbounds i8, ptr %.19.i.i.i.i224, i64 32
  %741 = load i32, ptr %740, align 4
  %742 = icmp slt i32 %682, %741
  br i1 %742, label %.lr.ph.i.i.i233.preheader, label %766

.lr.ph.i.i.i233.preheader:                        ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i230, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i229
  br label %.lr.ph.i.i.i233

.lr.ph.i.i.i233:                                  ; preds = %.lr.ph.i.i.i233.preheader, %.lr.ph.i.i.i233
  %.02024.i.i.i234 = phi ptr [ %.020.i.i.i237, %.lr.ph.i.i.i233 ], [ %734, %.lr.ph.i.i.i233.preheader ]
  %743 = getelementptr inbounds i8, ptr %.02024.i.i.i234, i64 32
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %682, %744
  %.in.v.i.i.i235 = select i1 %745, i64 16, i64 24
  %.in.i.i.i236 = getelementptr inbounds i8, ptr %.02024.i.i.i234, i64 %.in.v.i.i.i235
  %.020.i.i.i237 = load ptr, ptr %.in.i.i.i236, align 8
  %.not.i.i14.i238 = icmp eq ptr %.020.i.i.i237, null
  br i1 %.not.i.i14.i238, label %._crit_edge.i.i.i239, label %.lr.ph.i.i.i233, !llvm.loop !108

._crit_edge.i.i.i239:                             ; preds = %.lr.ph.i.i.i233
  br i1 %745, label %._crit_edge.thread.i.i.i245, label %751

._crit_edge.thread.i.i.i245:                      ; preds = %._crit_edge.i.i.i239, %_ZN4QMapIi7QStringE6detachEv.exit.i219
  %.019.lcssa28.i.i.i246 = phi ptr [ %.02024.i.i.i234, %._crit_edge.i.i.i239 ], [ %735, %_ZN4QMapIi7QStringE6detachEv.exit.i219 ]
  %746 = getelementptr inbounds i8, ptr %732, i64 32
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %.019.lcssa28.i.i.i246, %747
  br i1 %748, label %select.unfold.i.i242, label %749

749:                                              ; preds = %._crit_edge.thread.i.i.i245
  %750 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i246) #26
  %.phi.trans.insert.i.i247 = getelementptr inbounds i8, ptr %750, i64 32
  %.pre.i.i248 = load i32, ptr %.phi.trans.insert.i.i247, align 4
  br label %751

751:                                              ; preds = %749, %._crit_edge.i.i.i239
  %752 = phi i32 [ %.pre.i.i248, %749 ], [ %744, %._crit_edge.i.i.i239 ]
  %.019.lcssa29.i.i.i240 = phi ptr [ %.019.lcssa28.i.i.i246, %749 ], [ %.02024.i.i.i234, %._crit_edge.i.i.i239 ]
  %.sroa.05.0.i.i.i241 = phi ptr [ %750, %749 ], [ %.02024.i.i.i234, %._crit_edge.i.i.i239 ]
  %753 = icmp slt i32 %752, %682
  br i1 %753, label %select.unfold.i.i242, label %766

select.unfold.i.i242:                             ; preds = %751, %._crit_edge.thread.i.i.i245
  %.sroa.4.0.i.ph.i.i243 = phi ptr [ %.019.lcssa28.i.i.i246, %._crit_edge.thread.i.i.i245 ], [ %.019.lcssa29.i.i.i240, %751 ]
  %754 = icmp eq ptr %735, %.sroa.4.0.i.ph.i.i243
  br i1 %754, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i244, label %755

755:                                              ; preds = %select.unfold.i.i242
  %756 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i243, i64 32
  %757 = load i32, ptr %756, align 4
  %758 = icmp slt i32 %682, %757
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i244

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i244: ; preds = %755, %select.unfold.i.i242
  %759 = phi i1 [ %758, %755 ], [ true, %select.unfold.i.i242 ]
  %760 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc252 unwind label %680

.noexc252:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i244
  %761 = getelementptr inbounds i8, ptr %760, i64 32
  store i32 %682, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %760, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, i8 0, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %759, ptr noundef nonnull %760, ptr noundef nonnull %.sroa.4.0.i.ph.i.i243, ptr noundef nonnull align 8 dereferenceable(32) %735) #24
  %763 = getelementptr inbounds i8, ptr %732, i64 48
  %764 = load i64, ptr %763, align 8
  %765 = add i64 %764, 1
  store i64 %765, ptr %763, align 8
  br label %766

766:                                              ; preds = %.noexc252, %751, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i230
  %.sroa.030.0.i231 = phi ptr [ %.19.i.i.i.i224, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i230 ], [ %760, %.noexc252 ], [ %.sroa.05.0.i.i.i241, %751 ]
  %767 = getelementptr inbounds i8, ptr %.sroa.030.0.i231, i64 40
  %768 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %769 unwind label %680

769:                                              ; preds = %766
  %770 = load i32, ptr %610, align 4
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 144
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %770)
          to label %774 unwind label %680

774:                                              ; preds = %769
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %775 unwind label %784

775:                                              ; preds = %774
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %776 unwind label %786

776:                                              ; preds = %775
  %777 = invoke { ptr, i64 } @_ZN11QJsonObject6insertERK7QStringRK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(24) %767, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %778 unwind label %788

778:                                              ; preds = %776
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #24
  %779 = load ptr, ptr %52, align 8
  %.not.i.i.i254 = icmp eq ptr %779, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %778
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %780, 1
  br i1 %.not.i.i256, label %781, label %_ZN7QStringD2Ev.exit257

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %782 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %778, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %781
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  %783 = getelementptr i8, ptr %.sroa.7.0430, i64 4
  %.not383 = icmp eq ptr %783, %675
  br i1 %.not383, label %._crit_edge, label %.lr.ph, !llvm.loop !123

784:                                              ; preds = %774
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

786:                                              ; preds = %775
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %776
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #24
  br label %790

790:                                              ; preds = %788, %786
  %.pn50 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  %791 = load ptr, ptr %52, align 8
  %.not.i.i.i258 = icmp eq ptr %791, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %790
  %792 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %792, 1
  br i1 %.not.i.i260, label %793, label %_ZN7QStringD2Ev.exit261

793:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %794 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %794, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %790, %784
  %.pn50.pn = phi { ptr, i32 } [ %785, %784 ], [ %.pn50, %790 ], [ %.pn50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %.pn50, %793 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  br label %.body328

.body328:                                         ; preds = %680, %723, %_ZN7QStringD2Ev.exit261
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN7QStringD2Ev.exit261 ], [ %681, %680 ], [ %724, %723 ]
  %.not.i.i.i.i262 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i262, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i263

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i263:  ; preds = %.body328
  %795 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i.i264 = icmp eq i32 %795, 1
  br i1 %.not.i.i.i264, label %796, label %.body

796:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i263
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pr, i64 noundef 4, i64 noundef 8) #24
  br label %.body

797:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  invoke void @_ZN10QJsonArray6appendERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN10QJsonArray9push_backERK10QJsonValue.exit unwind label %799

_ZN10QJsonArray9push_backERK10QJsonValue.exit:    ; preds = %797
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %798 = add nuw i32 %.044, 1
  br label %611, !llvm.loop !124

799:                                              ; preds = %797
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #24
  br label %.body

.body:                                            ; preds = %796, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i263, %.body328, %678, %670, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i307, %673, %799
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %800, %799 ], [ %679, %678 ], [ %lpad.phi.i.i, %670 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i307 ], [ %lpad.phi.i.i, %673 ], [ %.pn50.pn.pn, %.body328 ], [ %.pn50.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i263 ], [ %.pn50.pn.pn, %796 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %832

801:                                              ; preds = %618
  invoke void @_ZN13QJsonDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %802 unwind label %.loopexit.split-lp402

802:                                              ; preds = %801
  invoke void @_ZN13QJsonDocument8setArrayERK10QJsonArray(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %803 unwind label %824

803:                                              ; preds = %802
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %804 unwind label %824

804:                                              ; preds = %803
  %805 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %806 unwind label %826

806:                                              ; preds = %804
  %807 = load ptr, ptr %56, align 8
  %.not.i.i.i267 = icmp eq ptr %807, null
  br i1 %.not.i.i.i267, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %806
  %808 = atomicrmw sub ptr %807, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %808, 1
  br i1 %.not.i.i268, label %809, label %_ZN10QByteArrayD2Ev.exit

809:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %810 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %810, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %806, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %809
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %811 = load ptr, ptr %40, align 8
  %.not.i.i269 = icmp eq ptr %811, null
  br i1 %.not.i.i269, label %_ZN4QMapIi7QStringED2Ev.exit, label %812

812:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %813 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %.not2.i.i270 = icmp eq i32 %813, 1
  br i1 %.not2.i.i270, label %814, label %_ZN4QMapIi7QStringED2Ev.exit

814:                                              ; preds = %812
  %815 = load ptr, ptr %40, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN4QMapIi7QStringED2Ev.exit, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds i8, ptr %815, i64 8
  %819 = getelementptr inbounds i8, ptr %815, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %818, ptr noundef %820)
          to label %_ZN4QMapIi7QStringED2Ev.exit.sink.split unwind label %821

821:                                              ; preds = %817
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #27
  unreachable

824:                                              ; preds = %803, %802
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit276

826:                                              ; preds = %804
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %56, align 8
  %.not.i.i.i273 = icmp eq ptr %828, null
  br i1 %.not.i.i.i273, label %_ZN10QByteArrayD2Ev.exit276, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i274:    ; preds = %826
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %829, 1
  br i1 %.not.i.i275, label %830, label %_ZN10QByteArrayD2Ev.exit276

830:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i274
  %831 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %831, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit276

_ZN10QByteArrayD2Ev.exit276:                      ; preds = %830, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i274, %826, %824
  %.pn = phi { ptr, i32 } [ %825, %824 ], [ %827, %826 ], [ %827, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i274 ], [ %827, %830 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %832

832:                                              ; preds = %.loopexit401, %.loopexit.split-lp402, %_ZN10QByteArrayD2Ev.exit276, %.body
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %.body ], [ %.pn, %_ZN10QByteArrayD2Ev.exit276 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %833

833:                                              ; preds = %.loopexit406, %.loopexit.split-lp407, %832, %_ZN7QStringD2Ev.exit206
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZN7QStringD2Ev.exit206 ], [ %.pn50.pn.pn.pn.pn, %832 ], [ %lpad.loopexit408, %.loopexit406 ], [ %lpad.loopexit.split-lp409, %.loopexit.split-lp407 ]
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %_ZN7QStringD2Ev.exit288

_ZN4QMapIi7QStringED2Ev.exit.sink.split:          ; preds = %817, %559, %355
  %.sink = phi ptr [ %353, %355 ], [ %557, %559 ], [ %815, %817 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %_ZN4QMapIi7QStringED2Ev.exit.sink.split, %814, %812, %_ZN10QByteArrayD2Ev.exit, %556, %554, %552, %352, %350, %_ZN5QListI7QStringED2Ev.exit, %60
  %834 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %835 unwind label %402

835:                                              ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %836 unwind label %402

836:                                              ; preds = %835
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0)
          to label %837 unwind label %846

837:                                              ; preds = %836
  %838 = load ptr, ptr %57, align 8
  %.not.i.i.i277 = icmp eq ptr %838, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %837
  %839 = atomicrmw sub ptr %838, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %839, 1
  br i1 %.not.i.i279, label %840, label %_ZN7QStringD2Ev.exit280

840:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %841 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %841, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %840
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %842 = load ptr, ptr %11, align 8
  %.not.i.i.i281 = icmp eq ptr %842, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %_ZN7QStringD2Ev.exit280
  %843 = atomicrmw sub ptr %842, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %843, 1
  br i1 %.not.i.i283, label %844, label %_ZN7QStringD2Ev.exit284

844:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %845 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %845, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %_ZN7QStringD2Ev.exit280, %2
  ret void

846:                                              ; preds = %836
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load ptr, ptr %57, align 8
  %.not.i.i.i285 = icmp eq ptr %848, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %846
  %849 = atomicrmw sub ptr %848, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %849, 1
  br i1 %.not.i.i287, label %850, label %_ZN7QStringD2Ev.exit288

850:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %851 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %851, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %850, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %846, %833, %.loopexit.split-lp392, %402, %_ZN7QStringD2Ev.exit105
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7QStringD2Ev.exit105 ], [ %403, %402 ], [ %.pn63.pn, %.loopexit.split-lp392 ], [ %.pn56.pn, %833 ], [ %847, %846 ], [ %847, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %847, %850 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %852

852:                                              ; preds = %_ZN7QStringD2Ev.exit288, %88
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %_ZN7QStringD2Ev.exit288 ], [ %89, %88 ]
  %853 = load ptr, ptr %11, align 8
  %.not.i.i.i289 = icmp eq ptr %853, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %852
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %854, 1
  br i1 %.not.i.i291, label %855, label %_ZN7QStringD2Ev.exit292

855:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %856 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %856, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %855
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8, i64 noundef %12, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %21 = getelementptr %class.QString, ptr %17, i64 %18
  %.idx.i.i = mul i64 %18, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %17, %20 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.idx2.i = mul i64 %4, 24
  %30 = getelementptr i8, ptr %29, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %29, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %27
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.226", align 8
  %5 = alloca %"class.std::tuple.229", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i: ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %0, align 8
  %14 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN4QMapIi7QStringE6detachEv.exit:                ; preds = %7, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit
  %20 = load i32, ptr %1, align 4
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %21 ]
  %.0811.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %21 ]
  %22 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %21, !llvm.loop !107

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %21
  %25 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %26, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %_ZN4QMapIi7QStringE6detachEv.exit
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %19, %_ZN4QMapIi7QStringE6detachEv.exit ]
  store ptr %1, ptr %4, align 8, !alias.scope !125
  store ptr %2, ptr %5, align 8, !alias.scope !128
  %30 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i15.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit: ; preds = %.critedge.i, %31
  %.sroa.013.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.sroa.013.0.i
}

declare void @_ZN10QJsonArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare { ptr, i64 } @_ZN11QJsonObject6insertERK7QStringRK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN10QJsonValueC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN13QJsonDocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13QJsonDocument8setArrayERK10QJsonArray(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree10disableTapEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %2)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11TrafficTree9dataModelEv.exit.thread, label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %1
  %4 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN11TrafficTree9dataModelEv.exit.thread, label %6

6:                                                ; preds = %_ZN11TrafficTree9dataModelEv.exit
  tail call void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br label %_ZN11TrafficTree9dataModelEv.exit.thread

_ZN11TrafficTree9dataModelEv.exit.thread:         ; preds = %1, %_ZN11TrafficTree9dataModelEv.exit, %6
  ret void
}

declare void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree18applyRecentColumnsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN21TrafficTreeHeaderView11applyRecentEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11TrafficTree14columnsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.118, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QModelIndex, align 8
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %61, label %_ZN11TrafficTree9dataModelEv.exit.preheader

_ZN11TrafficTree9dataModelEv.exit.preheader:      ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %9, i64 32
  br label %_ZN11TrafficTree9dataModelEv.exit

_ZN11TrafficTree9dataModelEv.exit:                ; preds = %_ZN11TrafficTree9dataModelEv.exit.preheader, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit
  %storemerge = phi i32 [ %44, %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit ], [ 0, %_ZN11TrafficTree9dataModelEv.exit.preheader ]
  %16 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21QSortFilterProxyModel16staticMetaObjectE, ptr noundef %16)
  %.not.i = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i)
  %18 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %18)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %24 = icmp slt i32 %storemerge, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  %26 = load i64, ptr %12, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = getelementptr i32, ptr %29, i64 %26
  br label %32

32:                                               ; preds = %34, %28
  %.sroa.015.0.i.i.i = phi ptr [ %30, %28 ], [ %33, %34 ]
  %33 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 4
  %36 = icmp eq i32 %35, %storemerge
  br i1 %36, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %32, !llvm.loop !10

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %32, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %storemerge, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %37 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %42

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %34
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %29 to i64
  %40 = sub i64 %38, %39
  %.not6 = icmp eq i64 %40, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %storemerge, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %41 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not6, label %42, label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit

42:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %storemerge, ptr %4, align 4
  %43 = load i64, ptr %15, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit

_ZN22TrafficDataFilterProxy19setColumnVisibilityEib.exit: ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %42
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %44 = add nuw i32 %storemerge, 1
  br label %_ZN11TrafficTree9dataModelEv.exit, !llvm.loop !131

45:                                               ; preds = %_ZN11TrafficTree9dataModelEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %46 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZN11TrafficTree12resizeActionEv.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.03.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %45 ]
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.03.i)
  %54 = add nuw nsw i32 %.03.i, 1
  %55 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 -1, ptr %3, align 8
  store i32 -1, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %.lr.ph.i, label %_ZN11TrafficTree12resizeActionEv.exit, !llvm.loop !101

_ZN11TrafficTree12resizeActionEv.exit:            ; preds = %.lr.ph.i, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %61

61:                                               ; preds = %2, %_ZN11TrafficTree12resizeActionEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN7QAction8activateENS_11ActionEventE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11QHeaderView11orientationEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QHeaderView14logicalIndexAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QDateTime10fromStringE11QStringViewN2Qt10DateFormatE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @_ZN5QTime10fromStringE11QStringViewN2Qt10DateFormatE(i64, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN7QString14toLower_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #24
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

declare void @_ZN10QJsonArray6appendERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14MenuEditActionFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !134
  br label %_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM14MenuEditActionFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !134
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !134
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21TrafficTreeHeaderViewFvP7QActionENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !134
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM21TrafficTreeHeaderViewFvP7QActionEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9QDateTimeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN9QDateTimeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN9QDateTimeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN9QDateTimeC1EOS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QDateTimeE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI9QDateTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK9QDateTime6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI9QDateTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK9QDateTime8precedesERKS_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI9QDateTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK9QDateTime(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK9QDateTime(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI9QDateTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR9QDateTime(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QDateTimeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9QDateTimeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN9QDateTimeC1EOS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK9QDateTime6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QDateTime8precedesERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_Zls6QDebugRK9QDateTime(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK9QDateTime(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR9QDateTime(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 -1, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QTimeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QTimeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %4 = icmp eq i32 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QTimeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %4 = icmp slt i32 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QTimeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  invoke void @_Zls6QDebug5QTime(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, i32 %.sroa.0.0.copyload)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStream5QTime(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QTimeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QTime(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare void @_Zls6QDebug5QTime(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStream5QTime(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR5QTime(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castIjET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr %3, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE
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
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, i64 12) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIjEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIjEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  store i32 0, ptr %4, align 4
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i8 = icmp eq i64 %32, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIjE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIjEERKT_v.exit

_ZNK8QVariant7Private3getIjEERKT_v.exit:          ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIjE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIjLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIjLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIjLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEj.exit

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEj.exit

_ZN6QDebuglsEj.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIjLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.idx44 = shl i64 %6, 2
  %7 = getelementptr i8, ptr %4, i64 %.idx44
  %.sroa.014.0.copyload = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ashr i64 %.idx44, 4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load i32, ptr %.sroa.014.0.copyload, align 4
  %12 = and i64 %.idx44, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.034.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !135

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %gepdiff = and i64 %.idx44, 12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i ], [ %.idx44, %2 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %35 = load i32, ptr %.sroa.014.0.copyload, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %40, %43 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %43 ]
  %47 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %48 = icmp eq i32 %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit: ; preds = %13, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66, %._crit_edge.i.i.i, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %.sroa.034.1.i.i.i, %39 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %45 ], [ %49, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64 ], [ %51, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66 ], [ %.sroa.034.051.i.i.i, %13 ]
  %52 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %8
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %56

56:                                               ; preds = %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %57 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE3endEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %56
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZN5QListIiE3endEv.exit, label %_ZN5QListIiE3endEv.exit.thread

_ZN5QListIiE3endEv.exit.thread:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %60 = getelementptr i32, ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZN5QListIiE3endEv.exit:                          ; preds = %56, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre59 = load i64, ptr %5, align 8
  %.pre60 = load ptr, ptr %0, align 8
  %61 = getelementptr i32, ptr %.pre, i64 %.pre59
  %.not.i.i.i.i29 = icmp eq ptr %.pre60, null
  br i1 %.not.i.i.i.i29, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30: ; preds = %_ZN5QListIiE3endEv.exit.thread, %_ZN5QListIiE3endEv.exit
  %62 = phi ptr [ %60, %_ZN5QListIiE3endEv.exit.thread ], [ %61, %_ZN5QListIiE3endEv.exit ]
  %63 = phi ptr [ %4, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre, %_ZN5QListIiE3endEv.exit ]
  %64 = phi ptr [ %57, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre60, %_ZN5QListIiE3endEv.exit ]
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZN5QListIiE3endEv.exit
  %67 = phi ptr [ %62, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %61, %_ZN5QListIiE3endEv.exit ]
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre61 = load ptr, ptr %3, align 8
  br label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31
  %68 = phi ptr [ %62, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %67, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %69 = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %.pre61, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %70 = getelementptr i8, ptr %69, i64 %53
  %71 = getelementptr i8, ptr %70, i64 4
  %.not53 = icmp eq ptr %71, %68
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit, %79
  %72 = phi ptr [ %80, %79 ], [ %71, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %.sroa.038.054 = phi ptr [ %.sroa.038.1, %79 ], [ %70, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %1, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph
  store i32 %73, ptr %.sroa.038.054, align 4
  %78 = getelementptr i8, ptr %.sroa.038.054, i64 4
  br label %79

79:                                               ; preds = %77, %.lr.ph
  %.sroa.038.1 = phi ptr [ %.sroa.038.054, %.lr.ph ], [ %78, %77 ]
  %80 = getelementptr i8, ptr %72, i64 4
  %.not = icmp eq ptr %80, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !136

._crit_edge.loopexit:                             ; preds = %79
  %.pre62 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit
  %81 = phi ptr [ %69, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.pre62, %._crit_edge.loopexit ]
  %.sroa.038.0.lcssa = phi ptr [ %70, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.sroa.038.1, %._crit_edge.loopexit ]
  %82 = ptrtoint ptr %68 to i64
  %83 = ptrtoint ptr %.sroa.038.0.lcssa to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %83, %86
  %88 = icmp eq ptr %68, %.sroa.038.0.lcssa
  br i1 %88, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33: ; preds = %89
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33, %89
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i:   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33
  %93 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36 ], [ %81, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33 ]
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = getelementptr i8, ptr %94, i64 %84
  %96 = icmp ugt i64 %87, 3
  %97 = load i64, ptr %5, align 8
  %98 = getelementptr i32, ptr %93, i64 %97
  %.not.i.i.i = icmp eq ptr %95, %98
  %or.cond.i.i.i34 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %100, label %99

99:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  store ptr %95, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

100:                                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %102, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %104, i1 false)
  %.pre.i.i.i35 = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i: ; preds = %101, %100, %99
  %105 = phi i64 [ %97, %100 ], [ %.pre.i.i.i35, %101 ], [ %97, %99 ]
  %106 = sub i64 %105, %85
  store i64 %106, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit

_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit ], [ %85, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
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
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #24
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
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
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
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
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
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 2
  %15 = sub i64 %6, %14
  %.not23 = icmp slt i64 %15, %1
  br i1 %.not23, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %4, i64 4
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %23, i64 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds i8, ptr %25, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !134
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !134
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22TrafficDataFilterProxyFvii7QStringENS_4ListIJiiS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %59 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %51
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %59

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !134
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %38

38:                                               ; preds = %21
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %38, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %25, i32 noundef %28, ptr noundef nonnull %6)
          to label %40 unwind label %45

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i12.i.i, label %_ZN9QtPrivate15FunctionPointerIM22TrafficDataFilterProxyFvii7QStringEE4callINS_4ListIJiiS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i.i.i, label %43, label %_ZN9QtPrivate15FunctionPointerIM22TrafficDataFilterProxyFvii7QStringEE4callINS_4ListIJiiS2_EEEvEEvS4_PS1_PPv.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN9QtPrivate15FunctionPointerIM22TrafficDataFilterProxyFvii7QStringEE4callINS_4ListIJiiS2_EEEvEEvS4_PS1_PPv.exit

45:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i13.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i13.i.i, label %_ZN7QStringD2Ev.exit16.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i: ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i15.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i15.i.i, label %49, label %_ZN7QStringD2Ev.exit16.i.i

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit16.i.i

_ZN7QStringD2Ev.exit16.i.i:                       ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14.i.i, %45
  resume { ptr, i32 } %46

_ZN9QtPrivate15FunctionPointerIM22TrafficDataFilterProxyFvii7QStringEE4callINS_4ListIJiiS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %59

51:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %52, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %53 = icmp eq i64 %.unpack, %.unpack9
  %54 = icmp eq i64 %.unpack, 0
  %55 = icmp eq i64 %.unpack8, %.unpack11
  %56 = or i1 %54, %55
  %57 = and i1 %53, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %7, %9, %51, %_ZN9QtPrivate15FunctionPointerIM22TrafficDataFilterProxyFvii7QStringEE4callINS_4ListIJiiS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !134
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<FilterAction::ActionDirection, std::pair<const FilterAction::ActionDirection, int>, std::_Select1st<std::pair<const FilterAction::ActionDirection, int>>, std::less<FilterAction::ActionDirection>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !75

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS4_ESaISt4pairIKS4_iEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIN12FilterAction15ActionDirectionEiSt4lessIS2_ESaISt4pairIKS2_iEEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  invoke void @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #29
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.037, i64 32
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIN12FilterAction15ActionDirectionESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !137

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
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #24
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
  %5 = alloca %struct.QArrayDataPointer.20, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #24
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
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
  %.pre.i = load i64, ptr %48, align 8
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
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !138

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
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !139

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 16
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !75

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %18

18:                                               ; preds = %4
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %4, %18
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %6, i64 24
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #29
          to label %67 unwind label %61

33:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in35 = getelementptr inbounds i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.039 = phi ptr [ %.0, %60 ], [ %.036, %33 ]
  %.03038 = phi ptr [ %34, %60 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.039, i64 32
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 40
  %39 = getelementptr inbounds i8, ptr %.039, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 48
  %42 = getelementptr inbounds i8, ptr %.039, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 56
  %45 = getelementptr inbounds i8, ptr %.039, i64 56
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
  %51 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %.03038, i64 16
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.03038, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.039, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %49
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %49
  %.0.in = getelementptr inbounds i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !140

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
  tail call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 56
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %5
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %28, null
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = icmp eq ptr %32, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %30, %34
  %39 = phi i1 [ true, %30 ], [ %38, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %44

45:                                               ; preds = %27
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %45
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !108

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !108

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !108

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_traffic_tree.cpp() #19 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIN12FilterAction15ActionDirectionEiED2Ev, ptr nonnull @_ZL10fad_to_cd_, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QObject7connectIM9QLineEditFvvEM14MenuEditActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!6 = distinct !{!6, !"_ZN7QObject7connectIM9QLineEditFvvEM14MenuEditActionFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21TrafficTreeHeaderViewFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!9 = distinct !{!9, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21TrafficTreeHeaderViewFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!18 = distinct !{!18, !"_ZN7QObject7connectIM7QActionFvbEM21TrafficTreeHeaderViewFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM21TrafficTreeHeaderViewFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM5QMenuFvP7QActionEM21TrafficTreeHeaderViewFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!25 = distinct !{!25, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!26 = distinct !{!26, !11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK14MenuEditAction4textEv: argument 0"}
!29 = distinct !{!29, !"_ZNK14MenuEditAction4textEv"}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!33 = distinct !{!33, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK14MenuEditAction4textEv: argument 0"}
!37 = distinct !{!37, !"_ZNK14MenuEditAction4textEv"}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK11QModelIndex4dataEi: argument 0"}
!43 = distinct !{!43, !"_ZNK11QModelIndex4dataEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE: argument 0"}
!46 = distinct !{!46, !"_ZN9QDateTime10fromStringERK7QStringN2Qt10DateFormatE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11QModelIndex4dataEi: argument 0"}
!49 = distinct !{!49, !"_ZNK11QModelIndex4dataEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11QModelIndex4dataEi: argument 0"}
!52 = distinct !{!52, !"_ZNK11QModelIndex4dataEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!55 = distinct !{!55, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11TrafficTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!58 = distinct !{!58, !"_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11TrafficTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!61 = distinct !{!61, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFvii7QStringEM22TrafficDataFilterProxyFviiS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!64 = distinct !{!64, !"_ZN7QObject7connectIM21TrafficTreeHeaderViewFvii7QStringEM22TrafficDataFilterProxyFviiS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!67 = distinct !{!67, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!70 = distinct !{!70, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction15ActionDirectionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!73 = distinct !{!73, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction15ActionDirectionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!80 = distinct !{!80, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK11QModelIndex4dataEi: argument 0"}
!85 = distinct !{!85, !"_ZNK11QModelIndex4dataEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!88 = distinct !{!88, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!91 = distinct !{!91, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!94 = distinct !{!94, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!97 = distinct !{!97, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!100 = distinct !{!100, !"_ZN7QObject7connectIM7QActionFvbEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4QMapIi7QStringE4keysEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4QMapIi7QStringE4keysEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv: argument 0"}
!117 = distinct !{!117, !"_ZNK8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEE4keysEv"}
!118 = !{!116, !113}
!119 = distinct !{!119, !11}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_: argument 0"}
!122 = distinct !{!122, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS5_"}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!127 = distinct !{!127, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!130 = distinct !{!130, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = !{}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
